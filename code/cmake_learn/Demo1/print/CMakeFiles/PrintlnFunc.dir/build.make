# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/vimer/see-the-world/code/cmake_learn/Demo1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vimer/see-the-world/code/cmake_learn/Demo1

# Include any dependencies generated for this target.
include print/CMakeFiles/PrintlnFunc.dir/depend.make

# Include the progress variables for this target.
include print/CMakeFiles/PrintlnFunc.dir/progress.make

# Include the compile flags for this target's objects.
include print/CMakeFiles/PrintlnFunc.dir/flags.make

print/CMakeFiles/PrintlnFunc.dir/func.cpp.o: print/CMakeFiles/PrintlnFunc.dir/flags.make
print/CMakeFiles/PrintlnFunc.dir/func.cpp.o: print/func.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vimer/see-the-world/code/cmake_learn/Demo1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object print/CMakeFiles/PrintlnFunc.dir/func.cpp.o"
	cd /home/vimer/see-the-world/code/cmake_learn/Demo1/print && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/PrintlnFunc.dir/func.cpp.o -c /home/vimer/see-the-world/code/cmake_learn/Demo1/print/func.cpp

print/CMakeFiles/PrintlnFunc.dir/func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PrintlnFunc.dir/func.cpp.i"
	cd /home/vimer/see-the-world/code/cmake_learn/Demo1/print && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vimer/see-the-world/code/cmake_learn/Demo1/print/func.cpp > CMakeFiles/PrintlnFunc.dir/func.cpp.i

print/CMakeFiles/PrintlnFunc.dir/func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PrintlnFunc.dir/func.cpp.s"
	cd /home/vimer/see-the-world/code/cmake_learn/Demo1/print && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vimer/see-the-world/code/cmake_learn/Demo1/print/func.cpp -o CMakeFiles/PrintlnFunc.dir/func.cpp.s

print/CMakeFiles/PrintlnFunc.dir/func.cpp.o.requires:
.PHONY : print/CMakeFiles/PrintlnFunc.dir/func.cpp.o.requires

print/CMakeFiles/PrintlnFunc.dir/func.cpp.o.provides: print/CMakeFiles/PrintlnFunc.dir/func.cpp.o.requires
	$(MAKE) -f print/CMakeFiles/PrintlnFunc.dir/build.make print/CMakeFiles/PrintlnFunc.dir/func.cpp.o.provides.build
.PHONY : print/CMakeFiles/PrintlnFunc.dir/func.cpp.o.provides

print/CMakeFiles/PrintlnFunc.dir/func.cpp.o.provides.build: print/CMakeFiles/PrintlnFunc.dir/func.cpp.o

# Object files for target PrintlnFunc
PrintlnFunc_OBJECTS = \
"CMakeFiles/PrintlnFunc.dir/func.cpp.o"

# External object files for target PrintlnFunc
PrintlnFunc_EXTERNAL_OBJECTS =

print/libPrintlnFunc.a: print/CMakeFiles/PrintlnFunc.dir/func.cpp.o
print/libPrintlnFunc.a: print/CMakeFiles/PrintlnFunc.dir/build.make
print/libPrintlnFunc.a: print/CMakeFiles/PrintlnFunc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libPrintlnFunc.a"
	cd /home/vimer/see-the-world/code/cmake_learn/Demo1/print && $(CMAKE_COMMAND) -P CMakeFiles/PrintlnFunc.dir/cmake_clean_target.cmake
	cd /home/vimer/see-the-world/code/cmake_learn/Demo1/print && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PrintlnFunc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
print/CMakeFiles/PrintlnFunc.dir/build: print/libPrintlnFunc.a
.PHONY : print/CMakeFiles/PrintlnFunc.dir/build

print/CMakeFiles/PrintlnFunc.dir/requires: print/CMakeFiles/PrintlnFunc.dir/func.cpp.o.requires
.PHONY : print/CMakeFiles/PrintlnFunc.dir/requires

print/CMakeFiles/PrintlnFunc.dir/clean:
	cd /home/vimer/see-the-world/code/cmake_learn/Demo1/print && $(CMAKE_COMMAND) -P CMakeFiles/PrintlnFunc.dir/cmake_clean.cmake
.PHONY : print/CMakeFiles/PrintlnFunc.dir/clean

print/CMakeFiles/PrintlnFunc.dir/depend:
	cd /home/vimer/see-the-world/code/cmake_learn/Demo1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vimer/see-the-world/code/cmake_learn/Demo1 /home/vimer/see-the-world/code/cmake_learn/Demo1/print /home/vimer/see-the-world/code/cmake_learn/Demo1 /home/vimer/see-the-world/code/cmake_learn/Demo1/print /home/vimer/see-the-world/code/cmake_learn/Demo1/print/CMakeFiles/PrintlnFunc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : print/CMakeFiles/PrintlnFunc.dir/depend

