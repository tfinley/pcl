/*
 * global_classification_wl.cpp
 *
 *  Created on: Mar 9, 2012
 *      Author: aitor
 *  Edited July 25th, 2013 - Taylor Finley
 *  Customized to test the U25C scans from the white light scanner (more accurate).
 */

#include <pcl/pcl_macros.h>
#include <pcl/apps/3d_rec_framework/pipeline/global_nn_classifier.h>
#include <pcl/apps/3d_rec_framework/pc_source/mesh_source.h>
#include <pcl/apps/3d_rec_framework/feature_wrapper/global/vfh_estimator.h>
#include <pcl/apps/3d_rec_framework/feature_wrapper/global/esf_estimator.h>
#include <pcl/apps/3d_rec_framework/feature_wrapper/global/cvfh_estimator.h>
#include <pcl/apps/3d_rec_framework/tools/openni_frame_source.h>
#include <pcl/apps/3d_rec_framework/utils/metrics.h>
#include <pcl/visualization/pcl_visualizer.h>
#include <pcl/apps/dominant_plane_segmentation.h>
#include <pcl/console/parse.h>
#include <iostream>
#include <fstream>
#include <sstream>
#include <pcl/io/pcd_io.h>
#include <pcl/point_types.h>

int data_iter = 1;        //TMF - count
int pose_count = 1;   //TMF - number of poses
int max_iter = 10;   //TMF - max count per view
float Z_DIST_ = 1.25f; //for segmenting

//intialize matrix for tallies with all zeroes
int tallyMatrix[6][6];


template<template<class > class DistT, typename PointT, typename FeatureT>
void
segmentAndClassify (typename pcl::rec_3d_framework::GlobalNNPipeline<DistT, PointT, FeatureT> & global)
{
  //TMF - for loop to step between parts (cat_iter) is short for category
  for (int cat_iter = 0; cat_iter < 1; cat_iter++)
    {
		
		//TMF -initialize these
/*		size_t previous_cluster_size = 0;
		size_t previous_categories_size = 0;*/
		
		//TMF - string formatting to setup file location for each category
		//convert the number (cat_iter) from loop into a string to be contatinated with the base to form a folder name
		std::string folder_nb = static_cast<std::ostringstream*>( &(std::ostringstream() << cat_iter) )->str();
		std::string folder_path = "/home/taylor/src/data_pcd/WL/";

		//TMF systematically load pcd files (file_iter) is short for the 32 pcd files each should have 
		//TMF the program will fail unless there are 32 files (inputCloud0.pcd - inputCloud31.pcd)
		for (int file_iter = 14; file_iter < 18; file_iter++)
		{
			//TMF moved this after each pcd file load - reset them
/*			previous_cluster_size = 0;
			previous_categories_size = 0;*/

			pcl::ScopeTime frame_process ("Global frame processing ------------- ");
			
			//TMF string formatting to create proper file name
			//convert the number (file_iter) from loop into a string to be contatinated with the base to form a file name
			std::string file_nb = static_cast<std::ostringstream*>( &(std::ostringstream() << file_iter) )->str();
			std::string file_name = "U25CWL" + file_nb + ".pcd";
			std::string file_path = folder_path + file_name;
			
			//TMF - Load PCD file
			pcl::PointCloud<pcl::PointXYZ>::Ptr frame (new pcl::PointCloud<pcl::PointXYZ>);
			if (pcl::io::loadPCDFile<pcl::PointXYZ> (file_path, *frame) == -1) PCL_ERROR ("Couldn't read file test_pcd.pcd \n"); //* load the file
	  
			//Copy point cloud for reuse - this was there before
			pcl::PointCloud<pcl::PointXYZ>::Ptr xyz_points (new pcl::PointCloud<pcl::PointXYZ>);
			pcl::copyPointCloud (*frame, *xyz_points);

			//Step 1 -> Segment
			pcl::apps::DominantPlaneSegmentation<pcl::PointXYZ> dps;
			dps.setInputCloud (xyz_points);
			dps.setMaxZBounds (Z_DIST_);
			dps.setObjectMinHeight (0.01f); //0.02 was eliminating random clusters on floor
			dps.setMinClusterSize (1000); //was 1000
			dps.setWSize (9);
			dps.setDistanceBetweenClusters (0.05f); //was 0.1

			std::vector<pcl::PointCloud<pcl::PointXYZ>::Ptr> clusters;
			std::vector<pcl::PointIndices> indices;
			dps.setDownsamplingSize (0.01f); //TMF was (0.02f)
			dps.compute_full (clusters); //This was commented out becuase of errors with unorganized point clouds coming from the txt file.
			dps.getIndicesClusters (indices);
			Eigen::Vector4f table_plane_;
			Eigen::Vector3f normal_plane_ = Eigen::Vector3f (table_plane_[0], table_plane_[1], table_plane_[2]);
			dps.getTableCoefficients (table_plane_);

/*			//dont know what this does - housekeeping
			for (size_t i = 0; i < previous_cluster_size; i++)
			{
				std::stringstream cluster_name;
				cluster_name << "cluster_" << i;
				cluster_name << "_ply_model_";
			}
		
			//dont know what this does - housekeeping
			for (size_t i = 0; i < previous_categories_size; i++)
			{
				std::stringstream cluster_text;
				cluster_text << "cluster_" << i << "_text";
			}*/

/*			previous_categories_size = 0;*/
			float dist_ = 0.03f;

			//setup through each cluster - for my testing I will only have one cluster but i will keep this code to be safe
			for (size_t i = 0; i < clusters.size (); i++)
			{
				if (i>0)
				{
					cout << "************WARNING************" << endl;
					cout << "cluster was greater than 1" << endl;
					cout << "*******************************" << endl;
				}
				std::stringstream cluster_name;
				cluster_name << "cluster_" << i;
				pcl::visualization::PointCloudColorHandlerRandom<pcl::PointXYZ> random_handler (clusters[i]);
				global.setInputCloud (xyz_points);
				global.setIndices (indices[i].indices);
				global.classify ();

				std::vector < std::string > categories;
				std::vector<float> conf;

				global.getCategory (categories);
				global.getConfidence (conf);

				cout << "categories: " << categories[0] << endl;
				cout << "conf: " << conf[0] << endl;

				std::string category = categories[0];
				Eigen::Vector4f centroid;
				pcl::compute3DCentroid (*xyz_points, indices[i].indices, centroid);
		  
				//TMF - this was here. it was setup to publish 3d text to the screen. I might not need it anymore
				//TMF - categories.size should be 1 with only the top choice, i will keep this loop just to be safe
				for (int kk = 0; kk < categories.size (); kk++)
				{
					//TMF calculate the centroid of the cluster - originally for 3d text reasons
					pcl::PointXYZ pos;
					pos.x = centroid[0] + normal_plane_[0] * static_cast<float> (kk + 1) * dist_;
					pos.y = centroid[1] + normal_plane_[1] * static_cast<float> (kk + 1) * dist_;
					pos.z = centroid[2] + normal_plane_[2] * static_cast<float> (kk + 1) * dist_;

/*					std::stringstream cluster_text;
					cluster_text << "cluster_" << previous_categories_size << "_text";
					previous_categories_size++;*/
					
					//Tally the category into the matrix
					//First determine the category (part)
					int column = 0;
					if (categories[kk] == "U20C/") column = 0;
					else if (categories[kk] == "U20P/") column = 1;
					else if (categories[kk] == "U20S/") column = 2;
					else if (categories[kk] == "U25C/") column = 3;
					else if (categories[kk] == "U25P/") column = 4;
					else if (categories[kk] == "U25S/") column = 5;
									
					//tally in the matrix
					int row = cat_iter;
					tallyMatrix[row][column] = tallyMatrix[row][column] + 1;
					
				}
			}
		  
		//a new pcd file is going to be loaded after this.	  
		}

/*		previous_cluster_size = clusters.size ();*/
	}
	  
	//print results of probability matrix when everything is done.
	cout << "************" << endl;
	cout << "tally matrix" << endl;
	cout << "************" << endl;
	for (int rr = 0; rr < 6;rr++)
	{
		for (int cc = 0; cc < 6; cc ++)
		{
		cout << tallyMatrix[rr][cc] << " ";
		}
		cout << " |" << endl;
	}
}
	

//this was the example call for the initial code
//bin/pcl_global_classification -models_dir /home/aitor/data/3d-net_one_class/ -descriptor_name esf -training_dir /home/aitor/data/3d-net_one_class_trained_level_1 -nn 10

int
main (int argc, char ** argv)
{

  std::string path = "models/";
  std::string desc_name = "esf";
  std::string training_dir = "trained_models/";
  int NN = 1;

  pcl::console::parse_argument (argc, argv, "-models_dir", path);
  pcl::console::parse_argument (argc, argv, "-training_dir", training_dir);
  pcl::console::parse_argument (argc, argv, "-descriptor_name", desc_name);
  pcl::console::parse_argument (argc, argv, "-nn", NN);

  //pcl::console::parse_argument (argc, argv, "-z_dist", chop_at_z_);
  //pcl::console::parse_argument (argc, argv, "-tesselation_level", views_level_);

  boost::shared_ptr<pcl::rec_3d_framework::MeshSource<pcl::PointXYZ> > mesh_source (new pcl::rec_3d_framework::MeshSource<pcl::PointXYZ>);
  mesh_source->setPath (path);
  mesh_source->setResolution (150);
  mesh_source->setTesselationLevel (1);
  mesh_source->setViewAngle (57.f);
  mesh_source->setRadiusSphere (1.5f);
  mesh_source->setModelScale (1.f);
  mesh_source->generate (training_dir);

  boost::shared_ptr<pcl::rec_3d_framework::Source<pcl::PointXYZ> > cast_source;
  cast_source = boost::static_pointer_cast<pcl::rec_3d_framework::MeshSource<pcl::PointXYZ> > (mesh_source);

  boost::shared_ptr<pcl::rec_3d_framework::PreProcessorAndNormalEstimator<pcl::PointXYZ, pcl::Normal> > normal_estimator;
  normal_estimator.reset (new pcl::rec_3d_framework::PreProcessorAndNormalEstimator<pcl::PointXYZ, pcl::Normal>);
  normal_estimator->setCMR (true);
  normal_estimator->setDoVoxelGrid (true);
  normal_estimator->setRemoveOutliers (true);
  normal_estimator->setFactorsForCMR (3, 7);

  if (desc_name.compare ("vfh") == 0)
  {
    boost::shared_ptr<pcl::rec_3d_framework::VFHEstimation<pcl::PointXYZ, pcl::VFHSignature308> > vfh_estimator;
    vfh_estimator.reset (new pcl::rec_3d_framework::VFHEstimation<pcl::PointXYZ, pcl::VFHSignature308>);
    vfh_estimator->setNormalEstimator (normal_estimator);

    boost::shared_ptr<pcl::rec_3d_framework::GlobalEstimator<pcl::PointXYZ, pcl::VFHSignature308> > cast_estimator;
    cast_estimator = boost::dynamic_pointer_cast<pcl::rec_3d_framework::VFHEstimation<pcl::PointXYZ, pcl::VFHSignature308> > (vfh_estimator);

    pcl::rec_3d_framework::GlobalNNPipeline<flann::L1, pcl::PointXYZ, pcl::VFHSignature308> global;
    global.setDataSource (cast_source);
    global.setTrainingDir (training_dir);
    global.setDescriptorName (desc_name);
    global.setNN (NN);
    global.setFeatureEstimator (cast_estimator);
    global.initialize (true);

    segmentAndClassify<flann::L1, pcl::PointXYZ, pcl::VFHSignature308> (global);
  }

  if (desc_name.compare ("cvfh") == 0)
  {
    boost::shared_ptr<pcl::rec_3d_framework::CVFHEstimation<pcl::PointXYZ, pcl::VFHSignature308> > vfh_estimator;
    vfh_estimator.reset (new pcl::rec_3d_framework::CVFHEstimation<pcl::PointXYZ, pcl::VFHSignature308>);
    vfh_estimator->setNormalEstimator (normal_estimator);

    boost::shared_ptr<pcl::rec_3d_framework::GlobalEstimator<pcl::PointXYZ, pcl::VFHSignature308> > cast_estimator;
    cast_estimator = boost::dynamic_pointer_cast<pcl::rec_3d_framework::CVFHEstimation<pcl::PointXYZ, pcl::VFHSignature308> > (vfh_estimator);

    pcl::rec_3d_framework::GlobalNNPipeline<Metrics::HistIntersectionUnionDistance, pcl::PointXYZ, pcl::VFHSignature308> global;
    global.setDataSource (cast_source);
    global.setTrainingDir (training_dir);
    global.setDescriptorName (desc_name);
    global.setFeatureEstimator (cast_estimator);
    global.setNN (NN);
    global.initialize (false);

    segmentAndClassify<Metrics::HistIntersectionUnionDistance, pcl::PointXYZ, pcl::VFHSignature308> (global);
  }

  if (desc_name.compare ("esf") == 0)
  {
    boost::shared_ptr<pcl::rec_3d_framework::ESFEstimation<pcl::PointXYZ, pcl::ESFSignature640> > estimator;
    estimator.reset (new pcl::rec_3d_framework::ESFEstimation<pcl::PointXYZ, pcl::ESFSignature640>);

    boost::shared_ptr<pcl::rec_3d_framework::GlobalEstimator<pcl::PointXYZ, pcl::ESFSignature640> > cast_estimator;
    cast_estimator = boost::dynamic_pointer_cast<pcl::rec_3d_framework::ESFEstimation<pcl::PointXYZ, pcl::ESFSignature640> > (estimator);

    pcl::rec_3d_framework::GlobalNNPipeline<flann::L1, pcl::PointXYZ, pcl::ESFSignature640> global;
    global.setDataSource (cast_source);
    global.setTrainingDir (training_dir);
    global.setDescriptorName (desc_name);
    global.setFeatureEstimator (cast_estimator);
    global.setNN (NN);
    global.initialize (false);

    segmentAndClassify<flann::L1, pcl::PointXYZ, pcl::ESFSignature640> (global);
  }

}
