# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /C/msys64/mingw64/bin/cmake.exe

# The command to remove a file.
RM = /C/msys64/mingw64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /C/msys64/home/local_admin/trainers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /C/msys64/home/local_admin/trainers/build

# Include any dependencies generated for this target.
include CMakeFiles/MyProject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyProject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyProject.dir/flags.make

CMakeFiles/MyProject.dir/src/Trainers.cpp.obj: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/src/Trainers.cpp.obj: ../src/Trainers.cpp
CMakeFiles/MyProject.dir/src/Trainers.cpp.obj: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/local_admin/trainers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyProject.dir/src/Trainers.cpp.obj"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/src/Trainers.cpp.obj -MF CMakeFiles/MyProject.dir/src/Trainers.cpp.obj.d -o CMakeFiles/MyProject.dir/src/Trainers.cpp.obj -c /C/msys64/home/local_admin/trainers/src/Trainers.cpp

CMakeFiles/MyProject.dir/src/Trainers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/src/Trainers.cpp.i"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/local_admin/trainers/src/Trainers.cpp > CMakeFiles/MyProject.dir/src/Trainers.cpp.i

CMakeFiles/MyProject.dir/src/Trainers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/src/Trainers.cpp.s"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/local_admin/trainers/src/Trainers.cpp -o CMakeFiles/MyProject.dir/src/Trainers.cpp.s

CMakeFiles/MyProject.dir/src/printer.cpp.obj: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/src/printer.cpp.obj: ../src/printer.cpp
CMakeFiles/MyProject.dir/src/printer.cpp.obj: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/local_admin/trainers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyProject.dir/src/printer.cpp.obj"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/src/printer.cpp.obj -MF CMakeFiles/MyProject.dir/src/printer.cpp.obj.d -o CMakeFiles/MyProject.dir/src/printer.cpp.obj -c /C/msys64/home/local_admin/trainers/src/printer.cpp

CMakeFiles/MyProject.dir/src/printer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/src/printer.cpp.i"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/local_admin/trainers/src/printer.cpp > CMakeFiles/MyProject.dir/src/printer.cpp.i

CMakeFiles/MyProject.dir/src/printer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/src/printer.cpp.s"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/local_admin/trainers/src/printer.cpp -o CMakeFiles/MyProject.dir/src/printer.cpp.s

# Object files for target MyProject
MyProject_OBJECTS = \
"CMakeFiles/MyProject.dir/src/Trainers.cpp.obj" \
"CMakeFiles/MyProject.dir/src/printer.cpp.obj"

# External object files for target MyProject
MyProject_EXTERNAL_OBJECTS =

MyProject.exe: CMakeFiles/MyProject.dir/src/Trainers.cpp.obj
MyProject.exe: CMakeFiles/MyProject.dir/src/printer.cpp.obj
MyProject.exe: CMakeFiles/MyProject.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/local_admin/trainers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MyProject.exe"
	/C/msys64/mingw64/bin/cmake.exe -E rm -f CMakeFiles/MyProject.dir/objects.a
	/C/msys64/mingw64/bin/ar.exe qc CMakeFiles/MyProject.dir/objects.a $(MyProject_OBJECTS) $(MyProject_EXTERNAL_OBJECTS)
	/C/msys64/mingw64/bin/g++.exe -Wl,--whole-archive CMakeFiles/MyProject.dir/objects.a -Wl,--no-whole-archive -o MyProject.exe -Wl,--out-implib,libMyProject.dll.a -Wl,--major-image-version,0,--minor-image-version,0  -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
CMakeFiles/MyProject.dir/build: MyProject.exe
.PHONY : CMakeFiles/MyProject.dir/build

CMakeFiles/MyProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyProject.dir/clean

CMakeFiles/MyProject.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/local_admin/trainers /C/msys64/home/local_admin/trainers /C/msys64/home/local_admin/trainers/build /C/msys64/home/local_admin/trainers/build /C/msys64/home/local_admin/trainers/build/CMakeFiles/MyProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyProject.dir/depend

