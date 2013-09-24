# CMake generated Testfile for 
# Source directory: /home/taylor/src/pcl/test/features
# Build directory: /home/taylor/src/pcl/build/test/features
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(features_ptr "/home/taylor/src/pcl/build/test/features/test_features_ptr")
ADD_TEST(feature_base "/home/taylor/src/pcl/build/test/features/test_base_feature" "/home/taylor/src/pcl/test/bun0.pcd")
ADD_TEST(feature_normal_estimation "/home/taylor/src/pcl/build/test/features/test_normal_estimation" "/home/taylor/src/pcl/test/bun0.pcd")
ADD_TEST(feature_pfh_estimation "/home/taylor/src/pcl/build/test/features/test_pfh_estimation" "/home/taylor/src/pcl/test/bun0.pcd")
ADD_TEST(feature_cvfh_estimation "/home/taylor/src/pcl/build/test/features/test_cvfh_estimation" "/home/taylor/src/pcl/test/bun0.pcd" "/home/taylor/src/pcl/test/milk.pcd")
ADD_TEST(feature_ppf_estimation "/home/taylor/src/pcl/build/test/features/test_ppf_estimation" "/home/taylor/src/pcl/test/bun0.pcd")
ADD_TEST(feature_shot_estimation "/home/taylor/src/pcl/build/test/features/test_shot_estimation" "/home/taylor/src/pcl/test/bun0.pcd")
ADD_TEST(feature_boundary_estimation "/home/taylor/src/pcl/build/test/features/test_boundary_estimation" "/home/taylor/src/pcl/test/bun0.pcd")
ADD_TEST(feature_curvatures_estimation "/home/taylor/src/pcl/build/test/features/test_curvatures_estimation" "/home/taylor/src/pcl/test/bun0.pcd")
ADD_TEST(feature_spin_estimation "/home/taylor/src/pcl/build/test/features/test_spin_estimation" "/home/taylor/src/pcl/test/bun0.pcd")
ADD_TEST(feature_invariants_estimation "/home/taylor/src/pcl/build/test/features/test_invariants_estimation" "/home/taylor/src/pcl/test/bun0.pcd")
ADD_TEST(feature_gradient_estimation "/home/taylor/src/pcl/build/test/features/test_gradient_estimation")
ADD_TEST(feature_rift_estimation "/home/taylor/src/pcl/build/test/features/test_rift_estimation")
ADD_TEST(feature_board_estimation "/home/taylor/src/pcl/build/test/features/test_board_estimation" "/home/taylor/src/pcl/test/bun0.pcd")
ADD_TEST(feature_shot_lrf_estimation "/home/taylor/src/pcl/build/test/features/test_shot_lrf_estimation" "/home/taylor/src/pcl/test/bun0.pcd")
ADD_TEST(feature_brisk "/home/taylor/src/pcl/build/test/features/test_brisk" "/home/taylor/src/pcl/test/brisk_image_gt.pcd" "/home/taylor/src/pcl/test/brisk_keypoints_gt.pcd" "/home/taylor/src/pcl/test/brisk_descriptors_gt.pcd")
ADD_TEST(features_narf "/home/taylor/src/pcl/build/test/features/test_narf")
ADD_TEST(a_ii_normals_test "/home/taylor/src/pcl/build/test/features/test_ii_normals" "/home/taylor/src/pcl/test/table_scene_mug_stereo_textured.pcd")
