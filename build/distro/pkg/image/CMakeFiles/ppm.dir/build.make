# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/malzantot/Documents/playground/torch-android

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/malzantot/Documents/playground/torch-android/build

# Include any dependencies generated for this target.
include distro/pkg/image/CMakeFiles/ppm.dir/depend.make

# Include the progress variables for this target.
include distro/pkg/image/CMakeFiles/ppm.dir/progress.make

# Include the compile flags for this target's objects.
include distro/pkg/image/CMakeFiles/ppm.dir/flags.make

distro/pkg/image/CMakeFiles/ppm.dir/ppm.c.o: distro/pkg/image/CMakeFiles/ppm.dir/flags.make
distro/pkg/image/CMakeFiles/ppm.dir/ppm.c.o: ../distro/pkg/image/ppm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/malzantot/Documents/playground/torch-android/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object distro/pkg/image/CMakeFiles/ppm.dir/ppm.c.o"
	cd /Users/malzantot/Documents/playground/torch-android/build/distro/pkg/image && /Users/malzantot/Library/Android/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ppm.dir/ppm.c.o   -c /Users/malzantot/Documents/playground/torch-android/distro/pkg/image/ppm.c

distro/pkg/image/CMakeFiles/ppm.dir/ppm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ppm.dir/ppm.c.i"
	cd /Users/malzantot/Documents/playground/torch-android/build/distro/pkg/image && /Users/malzantot/Library/Android/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/malzantot/Documents/playground/torch-android/distro/pkg/image/ppm.c > CMakeFiles/ppm.dir/ppm.c.i

distro/pkg/image/CMakeFiles/ppm.dir/ppm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ppm.dir/ppm.c.s"
	cd /Users/malzantot/Documents/playground/torch-android/build/distro/pkg/image && /Users/malzantot/Library/Android/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/malzantot/Documents/playground/torch-android/distro/pkg/image/ppm.c -o CMakeFiles/ppm.dir/ppm.c.s

distro/pkg/image/CMakeFiles/ppm.dir/ppm.c.o.requires:

.PHONY : distro/pkg/image/CMakeFiles/ppm.dir/ppm.c.o.requires

distro/pkg/image/CMakeFiles/ppm.dir/ppm.c.o.provides: distro/pkg/image/CMakeFiles/ppm.dir/ppm.c.o.requires
	$(MAKE) -f distro/pkg/image/CMakeFiles/ppm.dir/build.make distro/pkg/image/CMakeFiles/ppm.dir/ppm.c.o.provides.build
.PHONY : distro/pkg/image/CMakeFiles/ppm.dir/ppm.c.o.provides

distro/pkg/image/CMakeFiles/ppm.dir/ppm.c.o.provides.build: distro/pkg/image/CMakeFiles/ppm.dir/ppm.c.o


# Object files for target ppm
ppm_OBJECTS = \
"CMakeFiles/ppm.dir/ppm.c.o"

# External object files for target ppm
ppm_EXTERNAL_OBJECTS =

../install/libs/armeabi-v7a/libppm.so: distro/pkg/image/CMakeFiles/ppm.dir/ppm.c.o
../install/libs/armeabi-v7a/libppm.so: distro/pkg/image/CMakeFiles/ppm.dir/build.make
../install/libs/armeabi-v7a/libppm.so: ../install/libs/armeabi-v7a/libluaT.so
../install/libs/armeabi-v7a/libppm.so: ../install/libs/armeabi-v7a/libTH.so
../install/libs/armeabi-v7a/libppm.so: ../install/libs/armeabi-v7a/libluajit.so
../install/libs/armeabi-v7a/libppm.so: distro/pkg/image/CMakeFiles/ppm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/malzantot/Documents/playground/torch-android/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module ../../../../install/libs/armeabi-v7a/libppm.so"
	cd /Users/malzantot/Documents/playground/torch-android/build/distro/pkg/image && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ppm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
distro/pkg/image/CMakeFiles/ppm.dir/build: ../install/libs/armeabi-v7a/libppm.so

.PHONY : distro/pkg/image/CMakeFiles/ppm.dir/build

distro/pkg/image/CMakeFiles/ppm.dir/requires: distro/pkg/image/CMakeFiles/ppm.dir/ppm.c.o.requires

.PHONY : distro/pkg/image/CMakeFiles/ppm.dir/requires

distro/pkg/image/CMakeFiles/ppm.dir/clean:
	cd /Users/malzantot/Documents/playground/torch-android/build/distro/pkg/image && $(CMAKE_COMMAND) -P CMakeFiles/ppm.dir/cmake_clean.cmake
.PHONY : distro/pkg/image/CMakeFiles/ppm.dir/clean

distro/pkg/image/CMakeFiles/ppm.dir/depend:
	cd /Users/malzantot/Documents/playground/torch-android/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/malzantot/Documents/playground/torch-android /Users/malzantot/Documents/playground/torch-android/distro/pkg/image /Users/malzantot/Documents/playground/torch-android/build /Users/malzantot/Documents/playground/torch-android/build/distro/pkg/image /Users/malzantot/Documents/playground/torch-android/build/distro/pkg/image/CMakeFiles/ppm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : distro/pkg/image/CMakeFiles/ppm.dir/depend
