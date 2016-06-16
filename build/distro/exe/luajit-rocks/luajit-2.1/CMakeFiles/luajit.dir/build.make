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
include distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/depend.make

# Include the progress variables for this target.
include distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/progress.make

# Include the compile flags for this target's objects.
include distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/flags.make

distro/exe/luajit-rocks/luajit-2.1/lj_vm.S:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/malzantot/Documents/playground/torch-android/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating lj_vm.S"
	cd /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1 && /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/host/buildvm -m elfasm -o /Users/malzantot/Documents/playground/torch-android/build/distro/exe/luajit-rocks/luajit-2.1/lj_vm.S

distro/exe/luajit-rocks/luajit-2.1/lj_ffdef.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/malzantot/Documents/playground/torch-android/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating lj_ffdef.h"
	cd /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1 && /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/host/buildvm -m ffdef -o /Users/malzantot/Documents/playground/torch-android/build/distro/exe/luajit-rocks/luajit-2.1/lj_ffdef.h src/lib_base.c src/lib_math.c src/lib_bit.c src/lib_string.c src/lib_table.c src/lib_io.c src/lib_os.c src/lib_package.c src/lib_debug.c src/lib_jit.c src/lib_ffi.c

distro/exe/luajit-rocks/luajit-2.1/lj_bcdef.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/malzantot/Documents/playground/torch-android/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating lj_bcdef.h"
	cd /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1 && /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/host/buildvm -m bcdef -o /Users/malzantot/Documents/playground/torch-android/build/distro/exe/luajit-rocks/luajit-2.1/lj_bcdef.h src/lib_base.c src/lib_math.c src/lib_bit.c src/lib_string.c src/lib_table.c src/lib_io.c src/lib_os.c src/lib_package.c src/lib_debug.c src/lib_jit.c src/lib_ffi.c

distro/exe/luajit-rocks/luajit-2.1/lj_libdef.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/malzantot/Documents/playground/torch-android/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating lj_libdef.h"
	cd /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1 && /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/host/buildvm -m libdef -o /Users/malzantot/Documents/playground/torch-android/build/distro/exe/luajit-rocks/luajit-2.1/lj_libdef.h src/lib_base.c src/lib_math.c src/lib_bit.c src/lib_string.c src/lib_table.c src/lib_io.c src/lib_os.c src/lib_package.c src/lib_debug.c src/lib_jit.c src/lib_ffi.c

distro/exe/luajit-rocks/luajit-2.1/lj_recdef.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/malzantot/Documents/playground/torch-android/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating lj_recdef.h"
	cd /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1 && /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/host/buildvm -m recdef -o /Users/malzantot/Documents/playground/torch-android/build/distro/exe/luajit-rocks/luajit-2.1/lj_recdef.h src/lib_base.c src/lib_math.c src/lib_bit.c src/lib_string.c src/lib_table.c src/lib_io.c src/lib_os.c src/lib_package.c src/lib_debug.c src/lib_jit.c src/lib_ffi.c

distro/exe/luajit-rocks/luajit-2.1/lj_folddef.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/malzantot/Documents/playground/torch-android/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating lj_folddef.h"
	cd /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1 && /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/host/buildvm -m folddef -o /Users/malzantot/Documents/playground/torch-android/build/distro/exe/luajit-rocks/luajit-2.1/lj_folddef.h src/lj_opt_fold.c

distro/exe/luajit-rocks/luajit-2.1/vmdef.lua:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/malzantot/Documents/playground/torch-android/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating vmdef.lua"
	cd /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1 && /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/host/buildvm -m vmdef -o /Users/malzantot/Documents/playground/torch-android/build/distro/exe/luajit-rocks/luajit-2.1/vmdef.lua src/lib_base.c src/lib_math.c src/lib_bit.c src/lib_string.c src/lib_table.c src/lib_io.c src/lib_os.c src/lib_package.c src/lib_debug.c src/lib_jit.c src/lib_ffi.c

distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/luajit.c.o: distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/flags.make
distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/luajit.c.o: ../distro/exe/luajit-rocks/luajit-2.1/src/luajit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/malzantot/Documents/playground/torch-android/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/luajit.c.o"
	cd /Users/malzantot/Documents/playground/torch-android/build/distro/exe/luajit-rocks/luajit-2.1 && /Users/malzantot/Library/Android/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/luajit.dir/src/luajit.c.o   -c /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/luajit.c

distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/luajit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/luajit.dir/src/luajit.c.i"
	cd /Users/malzantot/Documents/playground/torch-android/build/distro/exe/luajit-rocks/luajit-2.1 && /Users/malzantot/Library/Android/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/luajit.c > CMakeFiles/luajit.dir/src/luajit.c.i

distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/luajit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/luajit.dir/src/luajit.c.s"
	cd /Users/malzantot/Documents/playground/torch-android/build/distro/exe/luajit-rocks/luajit-2.1 && /Users/malzantot/Library/Android/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/luajit.c -o CMakeFiles/luajit.dir/src/luajit.c.s

distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/luajit.c.o.requires:

.PHONY : distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/luajit.c.o.requires

distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/luajit.c.o.provides: distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/luajit.c.o.requires
	$(MAKE) -f distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/build.make distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/luajit.c.o.provides.build
.PHONY : distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/luajit.c.o.provides

distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/luajit.c.o.provides.build: distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/luajit.c.o


distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/ljamalg.c.o: distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/flags.make
distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/ljamalg.c.o: ../distro/exe/luajit-rocks/luajit-2.1/src/ljamalg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/malzantot/Documents/playground/torch-android/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/ljamalg.c.o"
	cd /Users/malzantot/Documents/playground/torch-android/build/distro/exe/luajit-rocks/luajit-2.1 && /Users/malzantot/Library/Android/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/luajit.dir/src/ljamalg.c.o   -c /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/ljamalg.c

distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/ljamalg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/luajit.dir/src/ljamalg.c.i"
	cd /Users/malzantot/Documents/playground/torch-android/build/distro/exe/luajit-rocks/luajit-2.1 && /Users/malzantot/Library/Android/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/ljamalg.c > CMakeFiles/luajit.dir/src/ljamalg.c.i

distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/ljamalg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/luajit.dir/src/ljamalg.c.s"
	cd /Users/malzantot/Documents/playground/torch-android/build/distro/exe/luajit-rocks/luajit-2.1 && /Users/malzantot/Library/Android/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/ljamalg.c -o CMakeFiles/luajit.dir/src/ljamalg.c.s

distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/ljamalg.c.o.requires:

.PHONY : distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/ljamalg.c.o.requires

distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/ljamalg.c.o.provides: distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/ljamalg.c.o.requires
	$(MAKE) -f distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/build.make distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/ljamalg.c.o.provides.build
.PHONY : distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/ljamalg.c.o.provides

distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/ljamalg.c.o.provides.build: distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/ljamalg.c.o


distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/lj_vm.S.o: distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/flags.make
distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/lj_vm.S.o: distro/exe/luajit-rocks/luajit-2.1/lj_vm.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/malzantot/Documents/playground/torch-android/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building ASM object distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/lj_vm.S.o"
	cd /Users/malzantot/Documents/playground/torch-android/build/distro/exe/luajit-rocks/luajit-2.1 && /Users/malzantot/Library/Android/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc  $(ASM_DEFINES) $(ASM_FLAGS) -o CMakeFiles/luajit.dir/lj_vm.S.o -c /Users/malzantot/Documents/playground/torch-android/build/distro/exe/luajit-rocks/luajit-2.1/lj_vm.S

distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/lj_vm.S.o.requires:

.PHONY : distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/lj_vm.S.o.requires

distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/lj_vm.S.o.provides: distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/lj_vm.S.o.requires
	$(MAKE) -f distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/build.make distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/lj_vm.S.o.provides.build
.PHONY : distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/lj_vm.S.o.provides

distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/lj_vm.S.o.provides.build: distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/lj_vm.S.o


# Object files for target luajit
luajit_OBJECTS = \
"CMakeFiles/luajit.dir/src/luajit.c.o" \
"CMakeFiles/luajit.dir/src/ljamalg.c.o" \
"CMakeFiles/luajit.dir/lj_vm.S.o"

# External object files for target luajit
luajit_EXTERNAL_OBJECTS =

../install/bin/luajit: distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/luajit.c.o
../install/bin/luajit: distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/ljamalg.c.o
../install/bin/luajit: distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/lj_vm.S.o
../install/bin/luajit: distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/build.make
../install/bin/luajit: /Users/malzantot/Library/Android/android-ndk-r10e/platforms/android-21/arch-arm/usr/lib/libdl.so
../install/bin/luajit: distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/malzantot/Documents/playground/torch-android/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable ../../../../../install/bin/luajit"
	cd /Users/malzantot/Documents/playground/torch-android/build/distro/exe/luajit-rocks/luajit-2.1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/luajit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/build: ../install/bin/luajit

.PHONY : distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/build

distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/requires: distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/luajit.c.o.requires
distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/requires: distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/src/ljamalg.c.o.requires
distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/requires: distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/lj_vm.S.o.requires

.PHONY : distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/requires

distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/clean:
	cd /Users/malzantot/Documents/playground/torch-android/build/distro/exe/luajit-rocks/luajit-2.1 && $(CMAKE_COMMAND) -P CMakeFiles/luajit.dir/cmake_clean.cmake
.PHONY : distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/clean

distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/depend: distro/exe/luajit-rocks/luajit-2.1/lj_vm.S
distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/depend: distro/exe/luajit-rocks/luajit-2.1/lj_ffdef.h
distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/depend: distro/exe/luajit-rocks/luajit-2.1/lj_bcdef.h
distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/depend: distro/exe/luajit-rocks/luajit-2.1/lj_libdef.h
distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/depend: distro/exe/luajit-rocks/luajit-2.1/lj_recdef.h
distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/depend: distro/exe/luajit-rocks/luajit-2.1/lj_folddef.h
distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/depend: distro/exe/luajit-rocks/luajit-2.1/vmdef.lua
	cd /Users/malzantot/Documents/playground/torch-android/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/malzantot/Documents/playground/torch-android /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1 /Users/malzantot/Documents/playground/torch-android/build /Users/malzantot/Documents/playground/torch-android/build/distro/exe/luajit-rocks/luajit-2.1 /Users/malzantot/Documents/playground/torch-android/build/distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : distro/exe/luajit-rocks/luajit-2.1/CMakeFiles/luajit.dir/depend

