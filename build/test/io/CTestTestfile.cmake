# CMake generated Testfile for 
# Source directory: /home/taylor/src/pcl/test/io
# Build directory: /home/taylor/src/pcl/build/test/io
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(io_io "/home/taylor/src/pcl/build/test/io/test_io")
ADD_TEST(io_iterators "/home/taylor/src/pcl/build/test/io/test_iterators")
ADD_TEST(compression_range_coder "/home/taylor/src/pcl/build/test/io/test_range_coder")
ADD_TEST(io_grabbers "/home/taylor/src/pcl/build/test/io/test_grabbers" "/home/taylor/src/pcl/test/grabber_sequences")
ADD_TEST(io_ply_mesh_io "/home/taylor/src/pcl/build/test/io/test_ply_mesh_io" "/home/taylor/src/pcl/test/tum_rabbit.vtk")
