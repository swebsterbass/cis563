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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/spencer/academic/cis563

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/spencer/academic/cis563/Build/Release

# Include any dependencies generated for this target.
include partio-build/src/lib/CMakeFiles/partio.dir/depend.make

# Include the progress variables for this target.
include partio-build/src/lib/CMakeFiles/partio.dir/progress.make

# Include the compile flags for this target's objects.
include partio-build/src/lib/CMakeFiles/partio.dir/flags.make

partio-build/src/lib/CMakeFiles/partio.dir/io/BGEO.o: partio-build/src/lib/CMakeFiles/partio.dir/flags.make
partio-build/src/lib/CMakeFiles/partio.dir/io/BGEO.o: partio-src/src/lib/io/BGEO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/academic/cis563/Build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object partio-build/src/lib/CMakeFiles/partio.dir/io/BGEO.o"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partio.dir/io/BGEO.o -c /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/BGEO.cpp

partio-build/src/lib/CMakeFiles/partio.dir/io/BGEO.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partio.dir/io/BGEO.i"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/BGEO.cpp > CMakeFiles/partio.dir/io/BGEO.i

partio-build/src/lib/CMakeFiles/partio.dir/io/BGEO.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partio.dir/io/BGEO.s"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/BGEO.cpp -o CMakeFiles/partio.dir/io/BGEO.s

partio-build/src/lib/CMakeFiles/partio.dir/io/BIN.o: partio-build/src/lib/CMakeFiles/partio.dir/flags.make
partio-build/src/lib/CMakeFiles/partio.dir/io/BIN.o: partio-src/src/lib/io/BIN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/academic/cis563/Build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object partio-build/src/lib/CMakeFiles/partio.dir/io/BIN.o"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partio.dir/io/BIN.o -c /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/BIN.cpp

partio-build/src/lib/CMakeFiles/partio.dir/io/BIN.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partio.dir/io/BIN.i"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/BIN.cpp > CMakeFiles/partio.dir/io/BIN.i

partio-build/src/lib/CMakeFiles/partio.dir/io/BIN.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partio.dir/io/BIN.s"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/BIN.cpp -o CMakeFiles/partio.dir/io/BIN.s

partio-build/src/lib/CMakeFiles/partio.dir/io/GEO.o: partio-build/src/lib/CMakeFiles/partio.dir/flags.make
partio-build/src/lib/CMakeFiles/partio.dir/io/GEO.o: partio-src/src/lib/io/GEO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/academic/cis563/Build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object partio-build/src/lib/CMakeFiles/partio.dir/io/GEO.o"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partio.dir/io/GEO.o -c /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/GEO.cpp

partio-build/src/lib/CMakeFiles/partio.dir/io/GEO.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partio.dir/io/GEO.i"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/GEO.cpp > CMakeFiles/partio.dir/io/GEO.i

partio-build/src/lib/CMakeFiles/partio.dir/io/GEO.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partio.dir/io/GEO.s"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/GEO.cpp -o CMakeFiles/partio.dir/io/GEO.s

partio-build/src/lib/CMakeFiles/partio.dir/io/MC.o: partio-build/src/lib/CMakeFiles/partio.dir/flags.make
partio-build/src/lib/CMakeFiles/partio.dir/io/MC.o: partio-src/src/lib/io/MC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/academic/cis563/Build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object partio-build/src/lib/CMakeFiles/partio.dir/io/MC.o"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partio.dir/io/MC.o -c /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/MC.cpp

partio-build/src/lib/CMakeFiles/partio.dir/io/MC.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partio.dir/io/MC.i"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/MC.cpp > CMakeFiles/partio.dir/io/MC.i

partio-build/src/lib/CMakeFiles/partio.dir/io/MC.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partio.dir/io/MC.s"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/MC.cpp -o CMakeFiles/partio.dir/io/MC.s

partio-build/src/lib/CMakeFiles/partio.dir/io/PDA.o: partio-build/src/lib/CMakeFiles/partio.dir/flags.make
partio-build/src/lib/CMakeFiles/partio.dir/io/PDA.o: partio-src/src/lib/io/PDA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/academic/cis563/Build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object partio-build/src/lib/CMakeFiles/partio.dir/io/PDA.o"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partio.dir/io/PDA.o -c /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/PDA.cpp

partio-build/src/lib/CMakeFiles/partio.dir/io/PDA.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partio.dir/io/PDA.i"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/PDA.cpp > CMakeFiles/partio.dir/io/PDA.i

partio-build/src/lib/CMakeFiles/partio.dir/io/PDA.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partio.dir/io/PDA.s"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/PDA.cpp -o CMakeFiles/partio.dir/io/PDA.s

partio-build/src/lib/CMakeFiles/partio.dir/io/PDB.o: partio-build/src/lib/CMakeFiles/partio.dir/flags.make
partio-build/src/lib/CMakeFiles/partio.dir/io/PDB.o: partio-src/src/lib/io/PDB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/academic/cis563/Build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object partio-build/src/lib/CMakeFiles/partio.dir/io/PDB.o"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partio.dir/io/PDB.o -c /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/PDB.cpp

partio-build/src/lib/CMakeFiles/partio.dir/io/PDB.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partio.dir/io/PDB.i"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/PDB.cpp > CMakeFiles/partio.dir/io/PDB.i

partio-build/src/lib/CMakeFiles/partio.dir/io/PDB.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partio.dir/io/PDB.s"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/PDB.cpp -o CMakeFiles/partio.dir/io/PDB.s

partio-build/src/lib/CMakeFiles/partio.dir/io/PDC.o: partio-build/src/lib/CMakeFiles/partio.dir/flags.make
partio-build/src/lib/CMakeFiles/partio.dir/io/PDC.o: partio-src/src/lib/io/PDC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/academic/cis563/Build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object partio-build/src/lib/CMakeFiles/partio.dir/io/PDC.o"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partio.dir/io/PDC.o -c /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/PDC.cpp

partio-build/src/lib/CMakeFiles/partio.dir/io/PDC.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partio.dir/io/PDC.i"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/PDC.cpp > CMakeFiles/partio.dir/io/PDC.i

partio-build/src/lib/CMakeFiles/partio.dir/io/PDC.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partio.dir/io/PDC.s"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/PDC.cpp -o CMakeFiles/partio.dir/io/PDC.s

partio-build/src/lib/CMakeFiles/partio.dir/io/PTC.o: partio-build/src/lib/CMakeFiles/partio.dir/flags.make
partio-build/src/lib/CMakeFiles/partio.dir/io/PTC.o: partio-src/src/lib/io/PTC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/academic/cis563/Build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object partio-build/src/lib/CMakeFiles/partio.dir/io/PTC.o"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partio.dir/io/PTC.o -c /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/PTC.cpp

partio-build/src/lib/CMakeFiles/partio.dir/io/PTC.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partio.dir/io/PTC.i"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/PTC.cpp > CMakeFiles/partio.dir/io/PTC.i

partio-build/src/lib/CMakeFiles/partio.dir/io/PTC.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partio.dir/io/PTC.s"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/PTC.cpp -o CMakeFiles/partio.dir/io/PTC.s

partio-build/src/lib/CMakeFiles/partio.dir/io/PTS.o: partio-build/src/lib/CMakeFiles/partio.dir/flags.make
partio-build/src/lib/CMakeFiles/partio.dir/io/PTS.o: partio-src/src/lib/io/PTS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/academic/cis563/Build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object partio-build/src/lib/CMakeFiles/partio.dir/io/PTS.o"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partio.dir/io/PTS.o -c /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/PTS.cpp

partio-build/src/lib/CMakeFiles/partio.dir/io/PTS.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partio.dir/io/PTS.i"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/PTS.cpp > CMakeFiles/partio.dir/io/PTS.i

partio-build/src/lib/CMakeFiles/partio.dir/io/PTS.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partio.dir/io/PTS.s"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/PTS.cpp -o CMakeFiles/partio.dir/io/PTS.s

partio-build/src/lib/CMakeFiles/partio.dir/io/ParticleIO.o: partio-build/src/lib/CMakeFiles/partio.dir/flags.make
partio-build/src/lib/CMakeFiles/partio.dir/io/ParticleIO.o: partio-src/src/lib/io/ParticleIO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/academic/cis563/Build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object partio-build/src/lib/CMakeFiles/partio.dir/io/ParticleIO.o"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partio.dir/io/ParticleIO.o -c /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/ParticleIO.cpp

partio-build/src/lib/CMakeFiles/partio.dir/io/ParticleIO.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partio.dir/io/ParticleIO.i"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/ParticleIO.cpp > CMakeFiles/partio.dir/io/ParticleIO.i

partio-build/src/lib/CMakeFiles/partio.dir/io/ParticleIO.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partio.dir/io/ParticleIO.s"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/ParticleIO.cpp -o CMakeFiles/partio.dir/io/ParticleIO.s

partio-build/src/lib/CMakeFiles/partio.dir/io/RIB.o: partio-build/src/lib/CMakeFiles/partio.dir/flags.make
partio-build/src/lib/CMakeFiles/partio.dir/io/RIB.o: partio-src/src/lib/io/RIB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/academic/cis563/Build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object partio-build/src/lib/CMakeFiles/partio.dir/io/RIB.o"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partio.dir/io/RIB.o -c /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/RIB.cpp

partio-build/src/lib/CMakeFiles/partio.dir/io/RIB.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partio.dir/io/RIB.i"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/RIB.cpp > CMakeFiles/partio.dir/io/RIB.i

partio-build/src/lib/CMakeFiles/partio.dir/io/RIB.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partio.dir/io/RIB.s"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/RIB.cpp -o CMakeFiles/partio.dir/io/RIB.s

partio-build/src/lib/CMakeFiles/partio.dir/io/ZIP.o: partio-build/src/lib/CMakeFiles/partio.dir/flags.make
partio-build/src/lib/CMakeFiles/partio.dir/io/ZIP.o: partio-src/src/lib/io/ZIP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/academic/cis563/Build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object partio-build/src/lib/CMakeFiles/partio.dir/io/ZIP.o"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partio.dir/io/ZIP.o -c /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/ZIP.cpp

partio-build/src/lib/CMakeFiles/partio.dir/io/ZIP.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partio.dir/io/ZIP.i"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/ZIP.cpp > CMakeFiles/partio.dir/io/ZIP.i

partio-build/src/lib/CMakeFiles/partio.dir/io/ZIP.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partio.dir/io/ZIP.s"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/io/ZIP.cpp -o CMakeFiles/partio.dir/io/ZIP.s

partio-build/src/lib/CMakeFiles/partio.dir/core/Particle.o: partio-build/src/lib/CMakeFiles/partio.dir/flags.make
partio-build/src/lib/CMakeFiles/partio.dir/core/Particle.o: partio-src/src/lib/core/Particle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/academic/cis563/Build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object partio-build/src/lib/CMakeFiles/partio.dir/core/Particle.o"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partio.dir/core/Particle.o -c /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/core/Particle.cpp

partio-build/src/lib/CMakeFiles/partio.dir/core/Particle.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partio.dir/core/Particle.i"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/core/Particle.cpp > CMakeFiles/partio.dir/core/Particle.i

partio-build/src/lib/CMakeFiles/partio.dir/core/Particle.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partio.dir/core/Particle.s"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/core/Particle.cpp -o CMakeFiles/partio.dir/core/Particle.s

partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleCaching.o: partio-build/src/lib/CMakeFiles/partio.dir/flags.make
partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleCaching.o: partio-src/src/lib/core/ParticleCaching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/academic/cis563/Build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleCaching.o"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partio.dir/core/ParticleCaching.o -c /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/core/ParticleCaching.cpp

partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleCaching.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partio.dir/core/ParticleCaching.i"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/core/ParticleCaching.cpp > CMakeFiles/partio.dir/core/ParticleCaching.i

partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleCaching.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partio.dir/core/ParticleCaching.s"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/core/ParticleCaching.cpp -o CMakeFiles/partio.dir/core/ParticleCaching.s

partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleHeaders.o: partio-build/src/lib/CMakeFiles/partio.dir/flags.make
partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleHeaders.o: partio-src/src/lib/core/ParticleHeaders.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/academic/cis563/Build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleHeaders.o"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partio.dir/core/ParticleHeaders.o -c /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/core/ParticleHeaders.cpp

partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleHeaders.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partio.dir/core/ParticleHeaders.i"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/core/ParticleHeaders.cpp > CMakeFiles/partio.dir/core/ParticleHeaders.i

partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleHeaders.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partio.dir/core/ParticleHeaders.s"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/core/ParticleHeaders.cpp -o CMakeFiles/partio.dir/core/ParticleHeaders.s

partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleSimple.o: partio-build/src/lib/CMakeFiles/partio.dir/flags.make
partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleSimple.o: partio-src/src/lib/core/ParticleSimple.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/academic/cis563/Build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleSimple.o"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partio.dir/core/ParticleSimple.o -c /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/core/ParticleSimple.cpp

partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleSimple.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partio.dir/core/ParticleSimple.i"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/core/ParticleSimple.cpp > CMakeFiles/partio.dir/core/ParticleSimple.i

partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleSimple.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partio.dir/core/ParticleSimple.s"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/core/ParticleSimple.cpp -o CMakeFiles/partio.dir/core/ParticleSimple.s

partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleSimpleInterleave.o: partio-build/src/lib/CMakeFiles/partio.dir/flags.make
partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleSimpleInterleave.o: partio-src/src/lib/core/ParticleSimpleInterleave.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/academic/cis563/Build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleSimpleInterleave.o"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partio.dir/core/ParticleSimpleInterleave.o -c /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/core/ParticleSimpleInterleave.cpp

partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleSimpleInterleave.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partio.dir/core/ParticleSimpleInterleave.i"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/core/ParticleSimpleInterleave.cpp > CMakeFiles/partio.dir/core/ParticleSimpleInterleave.i

partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleSimpleInterleave.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partio.dir/core/ParticleSimpleInterleave.s"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spencer/academic/cis563/Build/Release/partio-src/src/lib/core/ParticleSimpleInterleave.cpp -o CMakeFiles/partio.dir/core/ParticleSimpleInterleave.s

# Object files for target partio
partio_OBJECTS = \
"CMakeFiles/partio.dir/io/BGEO.o" \
"CMakeFiles/partio.dir/io/BIN.o" \
"CMakeFiles/partio.dir/io/GEO.o" \
"CMakeFiles/partio.dir/io/MC.o" \
"CMakeFiles/partio.dir/io/PDA.o" \
"CMakeFiles/partio.dir/io/PDB.o" \
"CMakeFiles/partio.dir/io/PDC.o" \
"CMakeFiles/partio.dir/io/PTC.o" \
"CMakeFiles/partio.dir/io/PTS.o" \
"CMakeFiles/partio.dir/io/ParticleIO.o" \
"CMakeFiles/partio.dir/io/RIB.o" \
"CMakeFiles/partio.dir/io/ZIP.o" \
"CMakeFiles/partio.dir/core/Particle.o" \
"CMakeFiles/partio.dir/core/ParticleCaching.o" \
"CMakeFiles/partio.dir/core/ParticleHeaders.o" \
"CMakeFiles/partio.dir/core/ParticleSimple.o" \
"CMakeFiles/partio.dir/core/ParticleSimpleInterleave.o"

# External object files for target partio
partio_EXTERNAL_OBJECTS =

partio-build/lib/libpartio.a: partio-build/src/lib/CMakeFiles/partio.dir/io/BGEO.o
partio-build/lib/libpartio.a: partio-build/src/lib/CMakeFiles/partio.dir/io/BIN.o
partio-build/lib/libpartio.a: partio-build/src/lib/CMakeFiles/partio.dir/io/GEO.o
partio-build/lib/libpartio.a: partio-build/src/lib/CMakeFiles/partio.dir/io/MC.o
partio-build/lib/libpartio.a: partio-build/src/lib/CMakeFiles/partio.dir/io/PDA.o
partio-build/lib/libpartio.a: partio-build/src/lib/CMakeFiles/partio.dir/io/PDB.o
partio-build/lib/libpartio.a: partio-build/src/lib/CMakeFiles/partio.dir/io/PDC.o
partio-build/lib/libpartio.a: partio-build/src/lib/CMakeFiles/partio.dir/io/PTC.o
partio-build/lib/libpartio.a: partio-build/src/lib/CMakeFiles/partio.dir/io/PTS.o
partio-build/lib/libpartio.a: partio-build/src/lib/CMakeFiles/partio.dir/io/ParticleIO.o
partio-build/lib/libpartio.a: partio-build/src/lib/CMakeFiles/partio.dir/io/RIB.o
partio-build/lib/libpartio.a: partio-build/src/lib/CMakeFiles/partio.dir/io/ZIP.o
partio-build/lib/libpartio.a: partio-build/src/lib/CMakeFiles/partio.dir/core/Particle.o
partio-build/lib/libpartio.a: partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleCaching.o
partio-build/lib/libpartio.a: partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleHeaders.o
partio-build/lib/libpartio.a: partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleSimple.o
partio-build/lib/libpartio.a: partio-build/src/lib/CMakeFiles/partio.dir/core/ParticleSimpleInterleave.o
partio-build/lib/libpartio.a: partio-build/src/lib/CMakeFiles/partio.dir/build.make
partio-build/lib/libpartio.a: partio-build/src/lib/CMakeFiles/partio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/spencer/academic/cis563/Build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX static library ../../lib/libpartio.a"
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && $(CMAKE_COMMAND) -P CMakeFiles/partio.dir/cmake_clean_target.cmake
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/partio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
partio-build/src/lib/CMakeFiles/partio.dir/build: partio-build/lib/libpartio.a

.PHONY : partio-build/src/lib/CMakeFiles/partio.dir/build

partio-build/src/lib/CMakeFiles/partio.dir/clean:
	cd /home/spencer/academic/cis563/Build/Release/partio-build/src/lib && $(CMAKE_COMMAND) -P CMakeFiles/partio.dir/cmake_clean.cmake
.PHONY : partio-build/src/lib/CMakeFiles/partio.dir/clean

partio-build/src/lib/CMakeFiles/partio.dir/depend:
	cd /home/spencer/academic/cis563/Build/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spencer/academic/cis563 /home/spencer/academic/cis563/Build/Release/partio-src/src/lib /home/spencer/academic/cis563/Build/Release /home/spencer/academic/cis563/Build/Release/partio-build/src/lib /home/spencer/academic/cis563/Build/Release/partio-build/src/lib/CMakeFiles/partio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : partio-build/src/lib/CMakeFiles/partio.dir/depend

