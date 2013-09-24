# CMake generated Testfile for 
# Source directory: /home/taylor/src/pcl/test/registration
# Build directory: /home/taylor/src/pcl/build/test/registration
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(a_registration_test "/home/taylor/src/pcl/build/test/registration/test_registration" "/home/taylor/src/pcl/test/bun0.pcd" "/home/taylor/src/pcl/test/bun4.pcd")
ADD_TEST(registration_api "/home/taylor/src/pcl/build/test/registration/test_registration_api" "/home/taylor/src/pcl/test/bun0.pcd" "/home/taylor/src/pcl/test/bun4.pcd")
ADD_TEST(registration_warp_api "/home/taylor/src/pcl/build/test/registration/test_warps")
ADD_TEST(correspondence_estimation "/home/taylor/src/pcl/build/test/registration/test_correspondence_estimation")
ADD_TEST(correspondence_rejectors "/home/taylor/src/pcl/build/test/registration/test_correspondence_rejectors" "/home/taylor/src/pcl/test/bunny.pcd")
