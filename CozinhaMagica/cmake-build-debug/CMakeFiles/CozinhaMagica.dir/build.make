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
CMAKE_SOURCE_DIR = /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CozinhaMagica.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CozinhaMagica.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CozinhaMagica.dir/flags.make

CMakeFiles/CozinhaMagica.dir/main.cpp.o: CMakeFiles/CozinhaMagica.dir/flags.make
CMakeFiles/CozinhaMagica.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CozinhaMagica.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CozinhaMagica.dir/main.cpp.o -c /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica/main.cpp

CMakeFiles/CozinhaMagica.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CozinhaMagica.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica/main.cpp > CMakeFiles/CozinhaMagica.dir/main.cpp.i

CMakeFiles/CozinhaMagica.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CozinhaMagica.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica/main.cpp -o CMakeFiles/CozinhaMagica.dir/main.cpp.s

CMakeFiles/CozinhaMagica.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/CozinhaMagica.dir/main.cpp.o.requires

CMakeFiles/CozinhaMagica.dir/main.cpp.o.provides: CMakeFiles/CozinhaMagica.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CozinhaMagica.dir/build.make CMakeFiles/CozinhaMagica.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/CozinhaMagica.dir/main.cpp.o.provides

CMakeFiles/CozinhaMagica.dir/main.cpp.o.provides.build: CMakeFiles/CozinhaMagica.dir/main.cpp.o


CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.o: CMakeFiles/CozinhaMagica.dir/flags.make
CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.o: ../Cozinheiro.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.o -c /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica/Cozinheiro.cpp

CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica/Cozinheiro.cpp > CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.i

CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica/Cozinheiro.cpp -o CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.s

CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.o.requires:

.PHONY : CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.o.requires

CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.o.provides: CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.o.requires
	$(MAKE) -f CMakeFiles/CozinhaMagica.dir/build.make CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.o.provides.build
.PHONY : CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.o.provides

CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.o.provides.build: CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.o


CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.o: CMakeFiles/CozinhaMagica.dir/flags.make
CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.o: ../Cardapio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.o -c /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica/Cardapio.cpp

CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica/Cardapio.cpp > CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.i

CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica/Cardapio.cpp -o CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.s

CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.o.requires:

.PHONY : CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.o.requires

CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.o.provides: CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.o.requires
	$(MAKE) -f CMakeFiles/CozinhaMagica.dir/build.make CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.o.provides.build
.PHONY : CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.o.provides

CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.o.provides.build: CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.o


# Object files for target CozinhaMagica
CozinhaMagica_OBJECTS = \
"CMakeFiles/CozinhaMagica.dir/main.cpp.o" \
"CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.o" \
"CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.o"

# External object files for target CozinhaMagica
CozinhaMagica_EXTERNAL_OBJECTS =

CozinhaMagica: CMakeFiles/CozinhaMagica.dir/main.cpp.o
CozinhaMagica: CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.o
CozinhaMagica: CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.o
CozinhaMagica: CMakeFiles/CozinhaMagica.dir/build.make
CozinhaMagica: CMakeFiles/CozinhaMagica.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CozinhaMagica"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CozinhaMagica.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CozinhaMagica.dir/build: CozinhaMagica

.PHONY : CMakeFiles/CozinhaMagica.dir/build

CMakeFiles/CozinhaMagica.dir/requires: CMakeFiles/CozinhaMagica.dir/main.cpp.o.requires
CMakeFiles/CozinhaMagica.dir/requires: CMakeFiles/CozinhaMagica.dir/Cozinheiro.cpp.o.requires
CMakeFiles/CozinhaMagica.dir/requires: CMakeFiles/CozinhaMagica.dir/Cardapio.cpp.o.requires

.PHONY : CMakeFiles/CozinhaMagica.dir/requires

CMakeFiles/CozinhaMagica.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CozinhaMagica.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CozinhaMagica.dir/clean

CMakeFiles/CozinhaMagica.dir/depend:
	cd /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica/cmake-build-debug /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica/cmake-build-debug /home/rafael/Documentos/Repositorios/Materias/4Semestre/SOO/CozinhaMagica/cmake-build-debug/CMakeFiles/CozinhaMagica.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CozinhaMagica.dir/depend

