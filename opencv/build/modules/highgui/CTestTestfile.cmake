# CMake generated Testfile for 
# Source directory: /home/torben/Dev/opencv/modules/highgui
# Build directory: /home/torben/Dev/opencv/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/home/torben/Dev/opencv/build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/torben/Dev/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/torben/Dev/opencv/cmake/OpenCVUtils.cmake;1640;add_test;/home/torben/Dev/opencv/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;/home/torben/Dev/opencv/modules/highgui/CMakeLists.txt;165;ocv_add_accuracy_tests;/home/torben/Dev/opencv/modules/highgui/CMakeLists.txt;0;")
