# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/build"

# Include any dependencies generated for this target.
include CMakeFiles/r-type_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/r-type_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/r-type_server.dir/flags.make

CMakeFiles/r-type_server.dir/src/server/src/Connection/tcp_connection.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/src/server/src/Connection/tcp_connection.cpp.o: ../src/server/src/Connection/tcp_connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/r-type_server.dir/src/server/src/Connection/tcp_connection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/r-type_server.dir/src/server/src/Connection/tcp_connection.cpp.o -c "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/server/src/Connection/tcp_connection.cpp"

CMakeFiles/r-type_server.dir/src/server/src/Connection/tcp_connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/src/server/src/Connection/tcp_connection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/server/src/Connection/tcp_connection.cpp" > CMakeFiles/r-type_server.dir/src/server/src/Connection/tcp_connection.cpp.i

CMakeFiles/r-type_server.dir/src/server/src/Connection/tcp_connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/src/server/src/Connection/tcp_connection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/server/src/Connection/tcp_connection.cpp" -o CMakeFiles/r-type_server.dir/src/server/src/Connection/tcp_connection.cpp.s

CMakeFiles/r-type_server.dir/src/server/src/GameEngine/game_engine.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/src/server/src/GameEngine/game_engine.cpp.o: ../src/server/src/GameEngine/game_engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/r-type_server.dir/src/server/src/GameEngine/game_engine.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/r-type_server.dir/src/server/src/GameEngine/game_engine.cpp.o -c "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/server/src/GameEngine/game_engine.cpp"

CMakeFiles/r-type_server.dir/src/server/src/GameEngine/game_engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/src/server/src/GameEngine/game_engine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/server/src/GameEngine/game_engine.cpp" > CMakeFiles/r-type_server.dir/src/server/src/GameEngine/game_engine.cpp.i

CMakeFiles/r-type_server.dir/src/server/src/GameEngine/game_engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/src/server/src/GameEngine/game_engine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/server/src/GameEngine/game_engine.cpp" -o CMakeFiles/r-type_server.dir/src/server/src/GameEngine/game_engine.cpp.s

CMakeFiles/r-type_server.dir/src/server/src/main.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/src/server/src/main.cpp.o: ../src/server/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/r-type_server.dir/src/server/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/r-type_server.dir/src/server/src/main.cpp.o -c "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/server/src/main.cpp"

CMakeFiles/r-type_server.dir/src/server/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/src/server/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/server/src/main.cpp" > CMakeFiles/r-type_server.dir/src/server/src/main.cpp.i

CMakeFiles/r-type_server.dir/src/server/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/src/server/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/server/src/main.cpp" -o CMakeFiles/r-type_server.dir/src/server/src/main.cpp.s

CMakeFiles/r-type_server.dir/src/server/src/room/room.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/src/server/src/room/room.cpp.o: ../src/server/src/room/room.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/r-type_server.dir/src/server/src/room/room.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/r-type_server.dir/src/server/src/room/room.cpp.o -c "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/server/src/room/room.cpp"

CMakeFiles/r-type_server.dir/src/server/src/room/room.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/src/server/src/room/room.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/server/src/room/room.cpp" > CMakeFiles/r-type_server.dir/src/server/src/room/room.cpp.i

CMakeFiles/r-type_server.dir/src/server/src/room/room.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/src/server/src/room/room.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/server/src/room/room.cpp" -o CMakeFiles/r-type_server.dir/src/server/src/room/room.cpp.s

CMakeFiles/r-type_server.dir/src/server/src/server/tcp_server.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/src/server/src/server/tcp_server.cpp.o: ../src/server/src/server/tcp_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/r-type_server.dir/src/server/src/server/tcp_server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/r-type_server.dir/src/server/src/server/tcp_server.cpp.o -c "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/server/src/server/tcp_server.cpp"

CMakeFiles/r-type_server.dir/src/server/src/server/tcp_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/src/server/src/server/tcp_server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/server/src/server/tcp_server.cpp" > CMakeFiles/r-type_server.dir/src/server/src/server/tcp_server.cpp.i

CMakeFiles/r-type_server.dir/src/server/src/server/tcp_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/src/server/src/server/tcp_server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/server/src/server/tcp_server.cpp" -o CMakeFiles/r-type_server.dir/src/server/src/server/tcp_server.cpp.s

CMakeFiles/r-type_server.dir/src/server/src/server/udp_server.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/src/server/src/server/udp_server.cpp.o: ../src/server/src/server/udp_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/r-type_server.dir/src/server/src/server/udp_server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/r-type_server.dir/src/server/src/server/udp_server.cpp.o -c "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/server/src/server/udp_server.cpp"

CMakeFiles/r-type_server.dir/src/server/src/server/udp_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/src/server/src/server/udp_server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/server/src/server/udp_server.cpp" > CMakeFiles/r-type_server.dir/src/server/src/server/udp_server.cpp.i

CMakeFiles/r-type_server.dir/src/server/src/server/udp_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/src/server/src/server/udp_server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/server/src/server/udp_server.cpp" -o CMakeFiles/r-type_server.dir/src/server/src/server/udp_server.cpp.s

CMakeFiles/r-type_server.dir/src/include/Identity/Identity.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/src/include/Identity/Identity.cpp.o: ../src/include/Identity/Identity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/r-type_server.dir/src/include/Identity/Identity.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/r-type_server.dir/src/include/Identity/Identity.cpp.o -c "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/include/Identity/Identity.cpp"

CMakeFiles/r-type_server.dir/src/include/Identity/Identity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/src/include/Identity/Identity.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/include/Identity/Identity.cpp" > CMakeFiles/r-type_server.dir/src/include/Identity/Identity.cpp.i

CMakeFiles/r-type_server.dir/src/include/Identity/Identity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/src/include/Identity/Identity.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/include/Identity/Identity.cpp" -o CMakeFiles/r-type_server.dir/src/include/Identity/Identity.cpp.s

CMakeFiles/r-type_server.dir/src/include/udp_connection.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/src/include/udp_connection.cpp.o: ../src/include/udp_connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/r-type_server.dir/src/include/udp_connection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/r-type_server.dir/src/include/udp_connection.cpp.o -c "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/include/udp_connection.cpp"

CMakeFiles/r-type_server.dir/src/include/udp_connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/src/include/udp_connection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/include/udp_connection.cpp" > CMakeFiles/r-type_server.dir/src/include/udp_connection.cpp.i

CMakeFiles/r-type_server.dir/src/include/udp_connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/src/include/udp_connection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/src/include/udp_connection.cpp" -o CMakeFiles/r-type_server.dir/src/include/udp_connection.cpp.s

# Object files for target r-type_server
r__type_server_OBJECTS = \
"CMakeFiles/r-type_server.dir/src/server/src/Connection/tcp_connection.cpp.o" \
"CMakeFiles/r-type_server.dir/src/server/src/GameEngine/game_engine.cpp.o" \
"CMakeFiles/r-type_server.dir/src/server/src/main.cpp.o" \
"CMakeFiles/r-type_server.dir/src/server/src/room/room.cpp.o" \
"CMakeFiles/r-type_server.dir/src/server/src/server/tcp_server.cpp.o" \
"CMakeFiles/r-type_server.dir/src/server/src/server/udp_server.cpp.o" \
"CMakeFiles/r-type_server.dir/src/include/Identity/Identity.cpp.o" \
"CMakeFiles/r-type_server.dir/src/include/udp_connection.cpp.o"

# External object files for target r-type_server
r__type_server_EXTERNAL_OBJECTS =

bin/r-type_server: CMakeFiles/r-type_server.dir/src/server/src/Connection/tcp_connection.cpp.o
bin/r-type_server: CMakeFiles/r-type_server.dir/src/server/src/GameEngine/game_engine.cpp.o
bin/r-type_server: CMakeFiles/r-type_server.dir/src/server/src/main.cpp.o
bin/r-type_server: CMakeFiles/r-type_server.dir/src/server/src/room/room.cpp.o
bin/r-type_server: CMakeFiles/r-type_server.dir/src/server/src/server/tcp_server.cpp.o
bin/r-type_server: CMakeFiles/r-type_server.dir/src/server/src/server/udp_server.cpp.o
bin/r-type_server: CMakeFiles/r-type_server.dir/src/include/Identity/Identity.cpp.o
bin/r-type_server: CMakeFiles/r-type_server.dir/src/include/udp_connection.cpp.o
bin/r-type_server: CMakeFiles/r-type_server.dir/build.make
bin/r-type_server: CMakeFiles/r-type_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable bin/r-type_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/r-type_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/r-type_server.dir/build: bin/r-type_server

.PHONY : CMakeFiles/r-type_server.dir/build

CMakeFiles/r-type_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/r-type_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/r-type_server.dir/clean

CMakeFiles/r-type_server.dir/depend:
	cd "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019" "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019" "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/build" "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/build" "/home/alexbouschbacher/TEK/TEK3/Projects Year/CPP/CPP_rtype_2019/build/CMakeFiles/r-type_server.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/r-type_server.dir/depend

