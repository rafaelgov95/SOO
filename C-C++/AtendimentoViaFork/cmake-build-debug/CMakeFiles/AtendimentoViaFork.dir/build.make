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
CMAKE_COMMAND = /opt/clion-2016.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2016.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/C-C++/AtendimentoViaFork

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/C-C++/AtendimentoViaFork/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AtendimentoViaFork.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AtendimentoViaFork.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AtendimentoViaFork.dir/flags.make

CMakeFiles/AtendimentoViaFork.dir/main.cpp.o: CMakeFiles/AtendimentoViaFork.dir/flags.make
CMakeFiles/AtendimentoViaFork.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/C-C++/AtendimentoViaFork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AtendimentoViaFork.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AtendimentoViaFork.dir/main.cpp.o -c /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/C-C++/AtendimentoViaFork/main.cpp

CMakeFiles/AtendimentoViaFork.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AtendimentoViaFork.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/C-C++/AtendimentoViaFork/main.cpp > CMakeFiles/AtendimentoViaFork.dir/main.cpp.i

CMakeFiles/AtendimentoViaFork.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AtendimentoViaFork.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/C-C++/AtendimentoViaFork/main.cpp -o CMakeFiles/AtendimentoViaFork.dir/main.cpp.s

CMakeFiles/AtendimentoViaFork.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/AtendimentoViaFork.dir/main.cpp.o.requires

CMakeFiles/AtendimentoViaFork.dir/main.cpp.o.provides: CMakeFiles/AtendimentoViaFork.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/AtendimentoViaFork.dir/build.make CMakeFiles/AtendimentoViaFork.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/AtendimentoViaFork.dir/main.cpp.o.provides

CMakeFiles/AtendimentoViaFork.dir/main.cpp.o.provides.build: CMakeFiles/AtendimentoViaFork.dir/main.cpp.o


# Object files for target AtendimentoViaFork
AtendimentoViaFork_OBJECTS = \
"CMakeFiles/AtendimentoViaFork.dir/main.cpp.o"

# External object files for target AtendimentoViaFork
AtendimentoViaFork_EXTERNAL_OBJECTS =

AtendimentoViaFork: CMakeFiles/AtendimentoViaFork.dir/main.cpp.o
AtendimentoViaFork: CMakeFiles/AtendimentoViaFork.dir/build.make
AtendimentoViaFork: CMakeFiles/AtendimentoViaFork.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/C-C++/AtendimentoViaFork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AtendimentoViaFork"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AtendimentoViaFork.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AtendimentoViaFork.dir/build: AtendimentoViaFork

.PHONY : CMakeFiles/AtendimentoViaFork.dir/build

CMakeFiles/AtendimentoViaFork.dir/requires: CMakeFiles/AtendimentoViaFork.dir/main.cpp.o.requires

.PHONY : CMakeFiles/AtendimentoViaFork.dir/requires

CMakeFiles/AtendimentoViaFork.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AtendimentoViaFork.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AtendimentoViaFork.dir/clean

CMakeFiles/AtendimentoViaFork.dir/depend:
	cd /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/C-C++/AtendimentoViaFork/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/C-C++/AtendimentoViaFork /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/C-C++/AtendimentoViaFork /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/C-C++/AtendimentoViaFork/cmake-build-debug /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/C-C++/AtendimentoViaFork/cmake-build-debug /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/C-C++/AtendimentoViaFork/cmake-build-debug/CMakeFiles/AtendimentoViaFork.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AtendimentoViaFork.dir/depend
