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
CMAKE_COMMAND = /home/stiles/clion-2018.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/stiles/clion-2018.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug

# Include any dependencies generated for this target.
include core/CMakeFiles/core.dir/depend.make

# Include the progress variables for this target.
include core/CMakeFiles/core.dir/progress.make

# Include the compile flags for this target's objects.
include core/CMakeFiles/core.dir/flags.make

core/CMakeFiles/core.dir/bundle.cc.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/bundle.cc.o: ../core/bundle.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/CMakeFiles/core.dir/bundle.cc.o"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/bundle.cc.o -c /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/bundle.cc

core/CMakeFiles/core.dir/bundle.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/bundle.cc.i"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/bundle.cc > CMakeFiles/core.dir/bundle.cc.i

core/CMakeFiles/core.dir/bundle.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/bundle.cc.s"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/bundle.cc -o CMakeFiles/core.dir/bundle.cc.s

core/CMakeFiles/core.dir/bundle.cc.o.requires:

.PHONY : core/CMakeFiles/core.dir/bundle.cc.o.requires

core/CMakeFiles/core.dir/bundle.cc.o.provides: core/CMakeFiles/core.dir/bundle.cc.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/bundle.cc.o.provides.build
.PHONY : core/CMakeFiles/core.dir/bundle.cc.o.provides

core/CMakeFiles/core.dir/bundle.cc.o.provides.build: core/CMakeFiles/core.dir/bundle.cc.o


core/CMakeFiles/core.dir/bundle_io.cc.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/bundle_io.cc.o: ../core/bundle_io.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/CMakeFiles/core.dir/bundle_io.cc.o"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/bundle_io.cc.o -c /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/bundle_io.cc

core/CMakeFiles/core.dir/bundle_io.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/bundle_io.cc.i"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/bundle_io.cc > CMakeFiles/core.dir/bundle_io.cc.i

core/CMakeFiles/core.dir/bundle_io.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/bundle_io.cc.s"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/bundle_io.cc -o CMakeFiles/core.dir/bundle_io.cc.s

core/CMakeFiles/core.dir/bundle_io.cc.o.requires:

.PHONY : core/CMakeFiles/core.dir/bundle_io.cc.o.requires

core/CMakeFiles/core.dir/bundle_io.cc.o.provides: core/CMakeFiles/core.dir/bundle_io.cc.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/bundle_io.cc.o.provides.build
.PHONY : core/CMakeFiles/core.dir/bundle_io.cc.o.provides

core/CMakeFiles/core.dir/bundle_io.cc.o.provides.build: core/CMakeFiles/core.dir/bundle_io.cc.o


core/CMakeFiles/core.dir/camera.cc.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/camera.cc.o: ../core/camera.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object core/CMakeFiles/core.dir/camera.cc.o"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/camera.cc.o -c /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/camera.cc

core/CMakeFiles/core.dir/camera.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/camera.cc.i"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/camera.cc > CMakeFiles/core.dir/camera.cc.i

core/CMakeFiles/core.dir/camera.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/camera.cc.s"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/camera.cc -o CMakeFiles/core.dir/camera.cc.s

core/CMakeFiles/core.dir/camera.cc.o.requires:

.PHONY : core/CMakeFiles/core.dir/camera.cc.o.requires

core/CMakeFiles/core.dir/camera.cc.o.provides: core/CMakeFiles/core.dir/camera.cc.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/camera.cc.o.provides.build
.PHONY : core/CMakeFiles/core.dir/camera.cc.o.provides

core/CMakeFiles/core.dir/camera.cc.o.provides.build: core/CMakeFiles/core.dir/camera.cc.o


core/CMakeFiles/core.dir/image_exif.cc.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/image_exif.cc.o: ../core/image_exif.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object core/CMakeFiles/core.dir/image_exif.cc.o"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/image_exif.cc.o -c /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/image_exif.cc

core/CMakeFiles/core.dir/image_exif.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/image_exif.cc.i"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/image_exif.cc > CMakeFiles/core.dir/image_exif.cc.i

core/CMakeFiles/core.dir/image_exif.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/image_exif.cc.s"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/image_exif.cc -o CMakeFiles/core.dir/image_exif.cc.s

core/CMakeFiles/core.dir/image_exif.cc.o.requires:

.PHONY : core/CMakeFiles/core.dir/image_exif.cc.o.requires

core/CMakeFiles/core.dir/image_exif.cc.o.provides: core/CMakeFiles/core.dir/image_exif.cc.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/image_exif.cc.o.provides.build
.PHONY : core/CMakeFiles/core.dir/image_exif.cc.o.provides

core/CMakeFiles/core.dir/image_exif.cc.o.provides.build: core/CMakeFiles/core.dir/image_exif.cc.o


core/CMakeFiles/core.dir/image_io.cc.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/image_io.cc.o: ../core/image_io.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object core/CMakeFiles/core.dir/image_io.cc.o"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/image_io.cc.o -c /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/image_io.cc

core/CMakeFiles/core.dir/image_io.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/image_io.cc.i"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/image_io.cc > CMakeFiles/core.dir/image_io.cc.i

core/CMakeFiles/core.dir/image_io.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/image_io.cc.s"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/image_io.cc -o CMakeFiles/core.dir/image_io.cc.s

core/CMakeFiles/core.dir/image_io.cc.o.requires:

.PHONY : core/CMakeFiles/core.dir/image_io.cc.o.requires

core/CMakeFiles/core.dir/image_io.cc.o.provides: core/CMakeFiles/core.dir/image_io.cc.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/image_io.cc.o.provides.build
.PHONY : core/CMakeFiles/core.dir/image_io.cc.o.provides

core/CMakeFiles/core.dir/image_io.cc.o.provides.build: core/CMakeFiles/core.dir/image_io.cc.o


core/CMakeFiles/core.dir/image_tools.cc.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/image_tools.cc.o: ../core/image_tools.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object core/CMakeFiles/core.dir/image_tools.cc.o"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/image_tools.cc.o -c /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/image_tools.cc

core/CMakeFiles/core.dir/image_tools.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/image_tools.cc.i"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/image_tools.cc > CMakeFiles/core.dir/image_tools.cc.i

core/CMakeFiles/core.dir/image_tools.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/image_tools.cc.s"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/image_tools.cc -o CMakeFiles/core.dir/image_tools.cc.s

core/CMakeFiles/core.dir/image_tools.cc.o.requires:

.PHONY : core/CMakeFiles/core.dir/image_tools.cc.o.requires

core/CMakeFiles/core.dir/image_tools.cc.o.provides: core/CMakeFiles/core.dir/image_tools.cc.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/image_tools.cc.o.provides.build
.PHONY : core/CMakeFiles/core.dir/image_tools.cc.o.provides

core/CMakeFiles/core.dir/image_tools.cc.o.provides.build: core/CMakeFiles/core.dir/image_tools.cc.o


core/CMakeFiles/core.dir/scene.cc.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/scene.cc.o: ../core/scene.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object core/CMakeFiles/core.dir/scene.cc.o"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/scene.cc.o -c /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/scene.cc

core/CMakeFiles/core.dir/scene.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/scene.cc.i"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/scene.cc > CMakeFiles/core.dir/scene.cc.i

core/CMakeFiles/core.dir/scene.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/scene.cc.s"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/scene.cc -o CMakeFiles/core.dir/scene.cc.s

core/CMakeFiles/core.dir/scene.cc.o.requires:

.PHONY : core/CMakeFiles/core.dir/scene.cc.o.requires

core/CMakeFiles/core.dir/scene.cc.o.provides: core/CMakeFiles/core.dir/scene.cc.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/scene.cc.o.provides.build
.PHONY : core/CMakeFiles/core.dir/scene.cc.o.provides

core/CMakeFiles/core.dir/scene.cc.o.provides.build: core/CMakeFiles/core.dir/scene.cc.o


core/CMakeFiles/core.dir/view.cc.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/view.cc.o: ../core/view.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object core/CMakeFiles/core.dir/view.cc.o"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/view.cc.o -c /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/view.cc

core/CMakeFiles/core.dir/view.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/view.cc.i"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/view.cc > CMakeFiles/core.dir/view.cc.i

core/CMakeFiles/core.dir/view.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/view.cc.s"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core/view.cc -o CMakeFiles/core.dir/view.cc.s

core/CMakeFiles/core.dir/view.cc.o.requires:

.PHONY : core/CMakeFiles/core.dir/view.cc.o.requires

core/CMakeFiles/core.dir/view.cc.o.provides: core/CMakeFiles/core.dir/view.cc.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/view.cc.o.provides.build
.PHONY : core/CMakeFiles/core.dir/view.cc.o.provides

core/CMakeFiles/core.dir/view.cc.o.provides.build: core/CMakeFiles/core.dir/view.cc.o


# Object files for target core
core_OBJECTS = \
"CMakeFiles/core.dir/bundle.cc.o" \
"CMakeFiles/core.dir/bundle_io.cc.o" \
"CMakeFiles/core.dir/camera.cc.o" \
"CMakeFiles/core.dir/image_exif.cc.o" \
"CMakeFiles/core.dir/image_io.cc.o" \
"CMakeFiles/core.dir/image_tools.cc.o" \
"CMakeFiles/core.dir/scene.cc.o" \
"CMakeFiles/core.dir/view.cc.o"

# External object files for target core
core_EXTERNAL_OBJECTS =

core/libcore.a: core/CMakeFiles/core.dir/bundle.cc.o
core/libcore.a: core/CMakeFiles/core.dir/bundle_io.cc.o
core/libcore.a: core/CMakeFiles/core.dir/camera.cc.o
core/libcore.a: core/CMakeFiles/core.dir/image_exif.cc.o
core/libcore.a: core/CMakeFiles/core.dir/image_io.cc.o
core/libcore.a: core/CMakeFiles/core.dir/image_tools.cc.o
core/libcore.a: core/CMakeFiles/core.dir/scene.cc.o
core/libcore.a: core/CMakeFiles/core.dir/view.cc.o
core/libcore.a: core/CMakeFiles/core.dir/build.make
core/libcore.a: core/CMakeFiles/core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libcore.a"
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && $(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean_target.cmake
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/CMakeFiles/core.dir/build: core/libcore.a

.PHONY : core/CMakeFiles/core.dir/build

core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/bundle.cc.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/bundle_io.cc.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/camera.cc.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/image_exif.cc.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/image_io.cc.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/image_tools.cc.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/scene.cc.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/view.cc.o.requires

.PHONY : core/CMakeFiles/core.dir/requires

core/CMakeFiles/core.dir/clean:
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core && $(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean.cmake
.PHONY : core/CMakeFiles/core.dir/clean

core/CMakeFiles/core.dir/depend:
	cd /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/core /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core /media/stiles/66B0CB55B0CB29FF/linux/3D_construction_shenlan/ImageBasedModellingEdu/cmake-build-debug/core/CMakeFiles/core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/CMakeFiles/core.dir/depend

