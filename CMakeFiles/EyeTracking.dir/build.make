# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/song/Code/GazeEstimation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/song/Code/GazeEstimation

# Include any dependencies generated for this target.
include CMakeFiles/EyeTracking.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EyeTracking.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EyeTracking.dir/flags.make

CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.o: CMakeFiles/EyeTracking.dir/flags.make
CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.o: source/ASDClassification.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/song/Code/GazeEstimation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.o -c /Users/song/Code/GazeEstimation/source/ASDClassification.cpp

CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/song/Code/GazeEstimation/source/ASDClassification.cpp > CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.i

CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/song/Code/GazeEstimation/source/ASDClassification.cpp -o CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.s

CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.o.requires:

.PHONY : CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.o.requires

CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.o.provides: CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.o.requires
	$(MAKE) -f CMakeFiles/EyeTracking.dir/build.make CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.o.provides.build
.PHONY : CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.o.provides

CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.o.provides.build: CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.o


CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.o: CMakeFiles/EyeTracking.dir/flags.make
CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.o: source/EyeTrackingData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/song/Code/GazeEstimation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.o -c /Users/song/Code/GazeEstimation/source/EyeTrackingData.cpp

CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/song/Code/GazeEstimation/source/EyeTrackingData.cpp > CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.i

CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/song/Code/GazeEstimation/source/EyeTrackingData.cpp -o CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.s

CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.o.requires:

.PHONY : CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.o.requires

CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.o.provides: CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.o.requires
	$(MAKE) -f CMakeFiles/EyeTracking.dir/build.make CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.o.provides.build
.PHONY : CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.o.provides

CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.o.provides.build: CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.o


CMakeFiles/EyeTracking.dir/source/Image.cpp.o: CMakeFiles/EyeTracking.dir/flags.make
CMakeFiles/EyeTracking.dir/source/Image.cpp.o: source/Image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/song/Code/GazeEstimation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/EyeTracking.dir/source/Image.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EyeTracking.dir/source/Image.cpp.o -c /Users/song/Code/GazeEstimation/source/Image.cpp

CMakeFiles/EyeTracking.dir/source/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EyeTracking.dir/source/Image.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/song/Code/GazeEstimation/source/Image.cpp > CMakeFiles/EyeTracking.dir/source/Image.cpp.i

CMakeFiles/EyeTracking.dir/source/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EyeTracking.dir/source/Image.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/song/Code/GazeEstimation/source/Image.cpp -o CMakeFiles/EyeTracking.dir/source/Image.cpp.s

CMakeFiles/EyeTracking.dir/source/Image.cpp.o.requires:

.PHONY : CMakeFiles/EyeTracking.dir/source/Image.cpp.o.requires

CMakeFiles/EyeTracking.dir/source/Image.cpp.o.provides: CMakeFiles/EyeTracking.dir/source/Image.cpp.o.requires
	$(MAKE) -f CMakeFiles/EyeTracking.dir/build.make CMakeFiles/EyeTracking.dir/source/Image.cpp.o.provides.build
.PHONY : CMakeFiles/EyeTracking.dir/source/Image.cpp.o.provides

CMakeFiles/EyeTracking.dir/source/Image.cpp.o.provides.build: CMakeFiles/EyeTracking.dir/source/Image.cpp.o


CMakeFiles/EyeTracking.dir/source/main.cpp.o: CMakeFiles/EyeTracking.dir/flags.make
CMakeFiles/EyeTracking.dir/source/main.cpp.o: source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/song/Code/GazeEstimation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/EyeTracking.dir/source/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EyeTracking.dir/source/main.cpp.o -c /Users/song/Code/GazeEstimation/source/main.cpp

CMakeFiles/EyeTracking.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EyeTracking.dir/source/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/song/Code/GazeEstimation/source/main.cpp > CMakeFiles/EyeTracking.dir/source/main.cpp.i

CMakeFiles/EyeTracking.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EyeTracking.dir/source/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/song/Code/GazeEstimation/source/main.cpp -o CMakeFiles/EyeTracking.dir/source/main.cpp.s

CMakeFiles/EyeTracking.dir/source/main.cpp.o.requires:

.PHONY : CMakeFiles/EyeTracking.dir/source/main.cpp.o.requires

CMakeFiles/EyeTracking.dir/source/main.cpp.o.provides: CMakeFiles/EyeTracking.dir/source/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/EyeTracking.dir/build.make CMakeFiles/EyeTracking.dir/source/main.cpp.o.provides.build
.PHONY : CMakeFiles/EyeTracking.dir/source/main.cpp.o.provides

CMakeFiles/EyeTracking.dir/source/main.cpp.o.provides.build: CMakeFiles/EyeTracking.dir/source/main.cpp.o


# Object files for target EyeTracking
EyeTracking_OBJECTS = \
"CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.o" \
"CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.o" \
"CMakeFiles/EyeTracking.dir/source/Image.cpp.o" \
"CMakeFiles/EyeTracking.dir/source/main.cpp.o"

# External object files for target EyeTracking
EyeTracking_EXTERNAL_OBJECTS =

EyeTracking: CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.o
EyeTracking: CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.o
EyeTracking: CMakeFiles/EyeTracking.dir/source/Image.cpp.o
EyeTracking: CMakeFiles/EyeTracking.dir/source/main.cpp.o
EyeTracking: CMakeFiles/EyeTracking.dir/build.make
EyeTracking: /usr/local/lib/libboost_regex-mt.a
EyeTracking: /usr/local/lib/libboost_date_time-mt.a
EyeTracking: /usr/local/lib/libboost_system-mt.a
EyeTracking: /usr/local/lib/libboost_chrono-mt.a
EyeTracking: /usr/local/lib/libboost_thread-mt.a
EyeTracking: /usr/local/lib/libboost_serialization-mt.a
EyeTracking: /usr/local/lib/libboost_filesystem-mt.a
EyeTracking: /usr/local/lib/libboost_atomic-mt.a
EyeTracking: /usr/local/lib/libopencv_videostab.2.4.13.dylib
EyeTracking: /usr/local/lib/libopencv_ts.a
EyeTracking: /usr/local/lib/libopencv_superres.2.4.13.dylib
EyeTracking: /usr/local/lib/libopencv_stitching.2.4.13.dylib
EyeTracking: /usr/local/lib/libopencv_contrib.2.4.13.dylib
EyeTracking: /usr/local/lib/libopencv_nonfree.2.4.13.dylib
EyeTracking: /usr/local/lib/libopencv_ocl.2.4.13.dylib
EyeTracking: /usr/local/lib/libopencv_gpu.2.4.13.dylib
EyeTracking: /usr/local/lib/libopencv_photo.2.4.13.dylib
EyeTracking: /usr/local/lib/libopencv_objdetect.2.4.13.dylib
EyeTracking: /usr/local/lib/libopencv_legacy.2.4.13.dylib
EyeTracking: /usr/local/lib/libopencv_video.2.4.13.dylib
EyeTracking: /usr/local/lib/libopencv_ml.2.4.13.dylib
EyeTracking: /usr/local/lib/libopencv_calib3d.2.4.13.dylib
EyeTracking: /usr/local/lib/libopencv_features2d.2.4.13.dylib
EyeTracking: /usr/local/lib/libopencv_highgui.2.4.13.dylib
EyeTracking: /usr/local/lib/libopencv_imgproc.2.4.13.dylib
EyeTracking: /usr/local/lib/libopencv_flann.2.4.13.dylib
EyeTracking: /usr/local/lib/libopencv_core.2.4.13.dylib
EyeTracking: CMakeFiles/EyeTracking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/song/Code/GazeEstimation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable EyeTracking"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EyeTracking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EyeTracking.dir/build: EyeTracking

.PHONY : CMakeFiles/EyeTracking.dir/build

CMakeFiles/EyeTracking.dir/requires: CMakeFiles/EyeTracking.dir/source/ASDClassification.cpp.o.requires
CMakeFiles/EyeTracking.dir/requires: CMakeFiles/EyeTracking.dir/source/EyeTrackingData.cpp.o.requires
CMakeFiles/EyeTracking.dir/requires: CMakeFiles/EyeTracking.dir/source/Image.cpp.o.requires
CMakeFiles/EyeTracking.dir/requires: CMakeFiles/EyeTracking.dir/source/main.cpp.o.requires

.PHONY : CMakeFiles/EyeTracking.dir/requires

CMakeFiles/EyeTracking.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EyeTracking.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EyeTracking.dir/clean

CMakeFiles/EyeTracking.dir/depend:
	cd /Users/song/Code/GazeEstimation && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/song/Code/GazeEstimation /Users/song/Code/GazeEstimation /Users/song/Code/GazeEstimation /Users/song/Code/GazeEstimation /Users/song/Code/GazeEstimation/CMakeFiles/EyeTracking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EyeTracking.dir/depend

