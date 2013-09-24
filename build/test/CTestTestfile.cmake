# CMake generated Testfile for 
# Source directory: /home/taylor/src/pcl/test
# Build directory: /home/taylor/src/pcl/build/test
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(a_recognition_ism_test "/home/taylor/src/pcl/build/test/test_recognition_ism" "/home/taylor/src/pcl/test/ism_train.pcd" "/home/taylor/src/pcl/test/ism_test.pcd")
ADD_TEST(search "/home/taylor/src/pcl/build/test/test_search" "/home/taylor/src/pcl/test/table_scene_mug_stereo_textured.pcd")
ADD_TEST(a_sample_consensus_test "/home/taylor/src/pcl/build/test/test_sample_consensus" "/home/taylor/src/pcl/test/sac_plane_test.pcd")
ADD_TEST(a_transforms_test "/home/taylor/src/pcl/build/test/test_transforms" "/home/taylor/src/pcl/test/bun0.pcd")
ADD_TEST(a_segmentation_test "/home/taylor/src/pcl/build/test/test_segmentation" "/home/taylor/src/pcl/test/bun0.pcd" "/home/taylor/src/pcl/test/car6.pcd" "/home/taylor/src/pcl/test/colored_cloud.pcd")
ADD_TEST(test_non_linear "/home/taylor/src/pcl/build/test/test_non_linear" "/home/taylor/src/pcl/test/noisy_slice_displaced.pcd")
ADD_TEST(a_recognition_cg_test "/home/taylor/src/pcl/build/test/test_recognition_cg" "/home/taylor/src/pcl/test/milk.pcd" "/home/taylor/src/pcl/test/milk_cartoon_all_small_clorox.pcd")
ADD_TEST(a_people_detection_test "/home/taylor/src/pcl/build/test/test_people_detection" "/home/taylor/src/pcl/people/data/trainedLinearSVMForPeopleDetectionWithHOG.yaml" "/home/taylor/src/pcl/test/five_people.pcd")
ADD_TEST(a_visualization_test "/home/taylor/src/pcl/build/test/test_visualization" "/home/taylor/src/pcl/test/bunny.pcd")
SUBDIRS(2d)
SUBDIRS(common)
SUBDIRS(features)
SUBDIRS(filters)
SUBDIRS(geometry)
SUBDIRS(io)
SUBDIRS(kdtree)
SUBDIRS(octree)
SUBDIRS(outofcore)
SUBDIRS(registration)
SUBDIRS(search)
SUBDIRS(keypoints)
SUBDIRS(surface)
