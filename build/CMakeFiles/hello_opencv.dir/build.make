# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vuong/CLionProjects/hello_opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vuong/CLionProjects/hello_opencv/build

# Include any dependencies generated for this target.
include CMakeFiles/hello_opencv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_opencv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_opencv.dir/flags.make

CMakeFiles/hello_opencv.dir/main.cpp.o: CMakeFiles/hello_opencv.dir/flags.make
CMakeFiles/hello_opencv.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vuong/CLionProjects/hello_opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_opencv.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_opencv.dir/main.cpp.o -c /home/vuong/CLionProjects/hello_opencv/main.cpp

CMakeFiles/hello_opencv.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_opencv.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vuong/CLionProjects/hello_opencv/main.cpp > CMakeFiles/hello_opencv.dir/main.cpp.i

CMakeFiles/hello_opencv.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_opencv.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vuong/CLionProjects/hello_opencv/main.cpp -o CMakeFiles/hello_opencv.dir/main.cpp.s

CMakeFiles/hello_opencv.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/hello_opencv.dir/main.cpp.o.requires

CMakeFiles/hello_opencv.dir/main.cpp.o.provides: CMakeFiles/hello_opencv.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/hello_opencv.dir/build.make CMakeFiles/hello_opencv.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/hello_opencv.dir/main.cpp.o.provides

CMakeFiles/hello_opencv.dir/main.cpp.o.provides.build: CMakeFiles/hello_opencv.dir/main.cpp.o


# Object files for target hello_opencv
hello_opencv_OBJECTS = \
"CMakeFiles/hello_opencv.dir/main.cpp.o"

# External object files for target hello_opencv
hello_opencv_EXTERNAL_OBJECTS =

hello_opencv: CMakeFiles/hello_opencv.dir/main.cpp.o
hello_opencv: CMakeFiles/hello_opencv.dir/build.make
hello_opencv: /usr/local/lib/libopencv_dnn.so.4.3.0
hello_opencv: /usr/local/lib/libopencv_gapi.so.4.3.0
hello_opencv: /usr/local/lib/libopencv_highgui.so.4.3.0
hello_opencv: /usr/local/lib/libopencv_ml.so.4.3.0
hello_opencv: /usr/local/lib/libopencv_objdetect.so.4.3.0
hello_opencv: /usr/local/lib/libopencv_photo.so.4.3.0
hello_opencv: /usr/local/lib/libopencv_stitching.so.4.3.0
hello_opencv: /usr/local/lib/libopencv_video.so.4.3.0
hello_opencv: /usr/local/lib/libopencv_videoio.so.4.3.0
hello_opencv: /usr/local/lib/libopencv_imgcodecs.so.4.3.0
hello_opencv: /usr/local/lib/libopencv_calib3d.so.4.3.0
hello_opencv: /usr/local/lib/libopencv_features2d.so.4.3.0
hello_opencv: /usr/local/lib/libopencv_flann.so.4.3.0
hello_opencv: /usr/local/lib/libopencv_imgproc.so.4.3.0
hello_opencv: /usr/local/lib/libopencv_core.so.4.3.0
hello_opencv: CMakeFiles/hello_opencv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vuong/CLionProjects/hello_opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello_opencv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_opencv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_opencv.dir/build: hello_opencv

.PHONY : CMakeFiles/hello_opencv.dir/build

CMakeFiles/hello_opencv.dir/requires: CMakeFiles/hello_opencv.dir/main.cpp.o.requires

.PHONY : CMakeFiles/hello_opencv.dir/requires

CMakeFiles/hello_opencv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_opencv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_opencv.dir/clean

CMakeFiles/hello_opencv.dir/depend:
	cd /home/vuong/CLionProjects/hello_opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vuong/CLionProjects/hello_opencv /home/vuong/CLionProjects/hello_opencv /home/vuong/CLionProjects/hello_opencv/build /home/vuong/CLionProjects/hello_opencv/build /home/vuong/CLionProjects/hello_opencv/build/CMakeFiles/hello_opencv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_opencv.dir/depend

