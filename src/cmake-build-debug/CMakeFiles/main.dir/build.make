# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /cygdrive/c/Users/Thomas/AppData/Local/JetBrains/CLion2020.1/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Thomas/AppData/Local/JetBrains/CLion2020.1/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/vec3.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/vec3.cpp.o: ../vec3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/vec3.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/vec3.cpp.o -c /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/vec3.cpp

CMakeFiles/main.dir/vec3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/vec3.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/vec3.cpp > CMakeFiles/main.dir/vec3.cpp.i

CMakeFiles/main.dir/vec3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/vec3.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/vec3.cpp -o CMakeFiles/main.dir/vec3.cpp.s

CMakeFiles/main.dir/ray.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/ray.cpp.o: ../ray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/ray.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/ray.cpp.o -c /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/ray.cpp

CMakeFiles/main.dir/ray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/ray.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/ray.cpp > CMakeFiles/main.dir/ray.cpp.i

CMakeFiles/main.dir/ray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/ray.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/ray.cpp -o CMakeFiles/main.dir/ray.cpp.s

CMakeFiles/main.dir/hitable.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/hitable.cpp.o: ../hitable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/hitable.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/hitable.cpp.o -c /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/hitable.cpp

CMakeFiles/main.dir/hitable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/hitable.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/hitable.cpp > CMakeFiles/main.dir/hitable.cpp.i

CMakeFiles/main.dir/hitable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/hitable.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/hitable.cpp -o CMakeFiles/main.dir/hitable.cpp.s

CMakeFiles/main.dir/sphere.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/sphere.cpp.o: ../sphere.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/sphere.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/sphere.cpp.o -c /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/sphere.cpp

CMakeFiles/main.dir/sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/sphere.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/sphere.cpp > CMakeFiles/main.dir/sphere.cpp.i

CMakeFiles/main.dir/sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/sphere.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/sphere.cpp -o CMakeFiles/main.dir/sphere.cpp.s

CMakeFiles/main.dir/hitable_list.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/hitable_list.cpp.o: ../hitable_list.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/hitable_list.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/hitable_list.cpp.o -c /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/hitable_list.cpp

CMakeFiles/main.dir/hitable_list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/hitable_list.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/hitable_list.cpp > CMakeFiles/main.dir/hitable_list.cpp.i

CMakeFiles/main.dir/hitable_list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/hitable_list.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/hitable_list.cpp -o CMakeFiles/main.dir/hitable_list.cpp.s

CMakeFiles/main.dir/camera.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/camera.cpp.o: ../camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/camera.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/camera.cpp.o -c /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/camera.cpp

CMakeFiles/main.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/camera.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/camera.cpp > CMakeFiles/main.dir/camera.cpp.i

CMakeFiles/main.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/camera.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/camera.cpp -o CMakeFiles/main.dir/camera.cpp.s

CMakeFiles/main.dir/material.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/material.cpp.o: ../material.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/material.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/material.cpp.o -c /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/material.cpp

CMakeFiles/main.dir/material.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/material.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/material.cpp > CMakeFiles/main.dir/material.cpp.i

CMakeFiles/main.dir/material.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/material.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/material.cpp -o CMakeFiles/main.dir/material.cpp.s

CMakeFiles/main.dir/lambertian.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/lambertian.cpp.o: ../lambertian.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/main.dir/lambertian.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/lambertian.cpp.o -c /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/lambertian.cpp

CMakeFiles/main.dir/lambertian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/lambertian.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/lambertian.cpp > CMakeFiles/main.dir/lambertian.cpp.i

CMakeFiles/main.dir/lambertian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/lambertian.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/lambertian.cpp -o CMakeFiles/main.dir/lambertian.cpp.s

CMakeFiles/main.dir/metal.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/metal.cpp.o: ../metal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/main.dir/metal.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/metal.cpp.o -c /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/metal.cpp

CMakeFiles/main.dir/metal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/metal.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/metal.cpp > CMakeFiles/main.dir/metal.cpp.i

CMakeFiles/main.dir/metal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/metal.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/metal.cpp -o CMakeFiles/main.dir/metal.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/vec3.cpp.o" \
"CMakeFiles/main.dir/ray.cpp.o" \
"CMakeFiles/main.dir/hitable.cpp.o" \
"CMakeFiles/main.dir/sphere.cpp.o" \
"CMakeFiles/main.dir/hitable_list.cpp.o" \
"CMakeFiles/main.dir/camera.cpp.o" \
"CMakeFiles/main.dir/material.cpp.o" \
"CMakeFiles/main.dir/lambertian.cpp.o" \
"CMakeFiles/main.dir/metal.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main.exe: CMakeFiles/main.dir/main.cpp.o
main.exe: CMakeFiles/main.dir/vec3.cpp.o
main.exe: CMakeFiles/main.dir/ray.cpp.o
main.exe: CMakeFiles/main.dir/hitable.cpp.o
main.exe: CMakeFiles/main.dir/sphere.cpp.o
main.exe: CMakeFiles/main.dir/hitable_list.cpp.o
main.exe: CMakeFiles/main.dir/camera.cpp.o
main.exe: CMakeFiles/main.dir/material.cpp.o
main.exe: CMakeFiles/main.dir/lambertian.cpp.o
main.exe: CMakeFiles/main.dir/metal.cpp.o
main.exe: CMakeFiles/main.dir/build.make
main.exe: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable main.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main.exe

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/cmake-build-debug /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/cmake-build-debug /cygdrive/d/Perso/Programmation/RayTracingInAWeekend/src/cmake-build-debug/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

