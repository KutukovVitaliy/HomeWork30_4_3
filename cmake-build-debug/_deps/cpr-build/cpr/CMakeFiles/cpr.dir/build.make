# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/kvitadmin/clion-2021.1.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/kvitadmin/clion-2021.1.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kvitadmin/CLionProjects/HomeWork30_4_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug

# Include any dependencies generated for this target.
include _deps/cpr-build/cpr/CMakeFiles/cpr.dir/depend.make
# Include the progress variables for this target.
include _deps/cpr-build/cpr/CMakeFiles/cpr.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/cpr-build/cpr/CMakeFiles/cpr.dir/flags.make

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/auth.cpp.o: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/flags.make
_deps/cpr-build/cpr/CMakeFiles/cpr.dir/auth.cpp.o: _deps/cpr-src/cpr/auth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/cpr-build/cpr/CMakeFiles/cpr.dir/auth.cpp.o"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/auth.cpp.o -c /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/auth.cpp

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/auth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/auth.cpp.i"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/auth.cpp > CMakeFiles/cpr.dir/auth.cpp.i

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/auth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/auth.cpp.s"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/auth.cpp -o CMakeFiles/cpr.dir/auth.cpp.s

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/bearer.cpp.o: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/flags.make
_deps/cpr-build/cpr/CMakeFiles/cpr.dir/bearer.cpp.o: _deps/cpr-src/cpr/bearer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/cpr-build/cpr/CMakeFiles/cpr.dir/bearer.cpp.o"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/bearer.cpp.o -c /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/bearer.cpp

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/bearer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/bearer.cpp.i"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/bearer.cpp > CMakeFiles/cpr.dir/bearer.cpp.i

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/bearer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/bearer.cpp.s"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/bearer.cpp -o CMakeFiles/cpr.dir/bearer.cpp.s

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/cookies.cpp.o: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/flags.make
_deps/cpr-build/cpr/CMakeFiles/cpr.dir/cookies.cpp.o: _deps/cpr-src/cpr/cookies.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/cpr-build/cpr/CMakeFiles/cpr.dir/cookies.cpp.o"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/cookies.cpp.o -c /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/cookies.cpp

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/cookies.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/cookies.cpp.i"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/cookies.cpp > CMakeFiles/cpr.dir/cookies.cpp.i

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/cookies.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/cookies.cpp.s"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/cookies.cpp -o CMakeFiles/cpr.dir/cookies.cpp.s

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/flags.make
_deps/cpr-build/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o: _deps/cpr-src/cpr/cprtypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object _deps/cpr-build/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/cprtypes.cpp.o -c /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/cprtypes.cpp

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/cprtypes.cpp.i"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/cprtypes.cpp > CMakeFiles/cpr.dir/cprtypes.cpp.i

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/cprtypes.cpp.s"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/cprtypes.cpp -o CMakeFiles/cpr.dir/cprtypes.cpp.s

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/curl_container.cpp.o: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/flags.make
_deps/cpr-build/cpr/CMakeFiles/cpr.dir/curl_container.cpp.o: _deps/cpr-src/cpr/curl_container.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object _deps/cpr-build/cpr/CMakeFiles/cpr.dir/curl_container.cpp.o"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/curl_container.cpp.o -c /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/curl_container.cpp

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/curl_container.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/curl_container.cpp.i"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/curl_container.cpp > CMakeFiles/cpr.dir/curl_container.cpp.i

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/curl_container.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/curl_container.cpp.s"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/curl_container.cpp -o CMakeFiles/cpr.dir/curl_container.cpp.s

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/curlholder.cpp.o: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/flags.make
_deps/cpr-build/cpr/CMakeFiles/cpr.dir/curlholder.cpp.o: _deps/cpr-src/cpr/curlholder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object _deps/cpr-build/cpr/CMakeFiles/cpr.dir/curlholder.cpp.o"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/curlholder.cpp.o -c /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/curlholder.cpp

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/curlholder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/curlholder.cpp.i"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/curlholder.cpp > CMakeFiles/cpr.dir/curlholder.cpp.i

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/curlholder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/curlholder.cpp.s"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/curlholder.cpp -o CMakeFiles/cpr.dir/curlholder.cpp.s

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/error.cpp.o: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/flags.make
_deps/cpr-build/cpr/CMakeFiles/cpr.dir/error.cpp.o: _deps/cpr-src/cpr/error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object _deps/cpr-build/cpr/CMakeFiles/cpr.dir/error.cpp.o"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/error.cpp.o -c /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/error.cpp

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/error.cpp.i"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/error.cpp > CMakeFiles/cpr.dir/error.cpp.i

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/error.cpp.s"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/error.cpp -o CMakeFiles/cpr.dir/error.cpp.s

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/multipart.cpp.o: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/flags.make
_deps/cpr-build/cpr/CMakeFiles/cpr.dir/multipart.cpp.o: _deps/cpr-src/cpr/multipart.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object _deps/cpr-build/cpr/CMakeFiles/cpr.dir/multipart.cpp.o"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/multipart.cpp.o -c /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/multipart.cpp

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/multipart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/multipart.cpp.i"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/multipart.cpp > CMakeFiles/cpr.dir/multipart.cpp.i

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/multipart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/multipart.cpp.s"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/multipart.cpp -o CMakeFiles/cpr.dir/multipart.cpp.s

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/parameters.cpp.o: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/flags.make
_deps/cpr-build/cpr/CMakeFiles/cpr.dir/parameters.cpp.o: _deps/cpr-src/cpr/parameters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object _deps/cpr-build/cpr/CMakeFiles/cpr.dir/parameters.cpp.o"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/parameters.cpp.o -c /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/parameters.cpp

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/parameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/parameters.cpp.i"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/parameters.cpp > CMakeFiles/cpr.dir/parameters.cpp.i

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/parameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/parameters.cpp.s"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/parameters.cpp -o CMakeFiles/cpr.dir/parameters.cpp.s

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/payload.cpp.o: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/flags.make
_deps/cpr-build/cpr/CMakeFiles/cpr.dir/payload.cpp.o: _deps/cpr-src/cpr/payload.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object _deps/cpr-build/cpr/CMakeFiles/cpr.dir/payload.cpp.o"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/payload.cpp.o -c /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/payload.cpp

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/payload.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/payload.cpp.i"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/payload.cpp > CMakeFiles/cpr.dir/payload.cpp.i

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/payload.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/payload.cpp.s"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/payload.cpp -o CMakeFiles/cpr.dir/payload.cpp.s

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/proxies.cpp.o: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/flags.make
_deps/cpr-build/cpr/CMakeFiles/cpr.dir/proxies.cpp.o: _deps/cpr-src/cpr/proxies.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object _deps/cpr-build/cpr/CMakeFiles/cpr.dir/proxies.cpp.o"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/proxies.cpp.o -c /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/proxies.cpp

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/proxies.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/proxies.cpp.i"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/proxies.cpp > CMakeFiles/cpr.dir/proxies.cpp.i

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/proxies.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/proxies.cpp.s"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/proxies.cpp -o CMakeFiles/cpr.dir/proxies.cpp.s

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/session.cpp.o: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/flags.make
_deps/cpr-build/cpr/CMakeFiles/cpr.dir/session.cpp.o: _deps/cpr-src/cpr/session.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object _deps/cpr-build/cpr/CMakeFiles/cpr.dir/session.cpp.o"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/session.cpp.o -c /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/session.cpp

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/session.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/session.cpp.i"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/session.cpp > CMakeFiles/cpr.dir/session.cpp.i

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/session.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/session.cpp.s"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/session.cpp -o CMakeFiles/cpr.dir/session.cpp.s

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/timeout.cpp.o: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/flags.make
_deps/cpr-build/cpr/CMakeFiles/cpr.dir/timeout.cpp.o: _deps/cpr-src/cpr/timeout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object _deps/cpr-build/cpr/CMakeFiles/cpr.dir/timeout.cpp.o"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/timeout.cpp.o -c /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/timeout.cpp

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/timeout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/timeout.cpp.i"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/timeout.cpp > CMakeFiles/cpr.dir/timeout.cpp.i

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/timeout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/timeout.cpp.s"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/timeout.cpp -o CMakeFiles/cpr.dir/timeout.cpp.s

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/unix_socket.cpp.o: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/flags.make
_deps/cpr-build/cpr/CMakeFiles/cpr.dir/unix_socket.cpp.o: _deps/cpr-src/cpr/unix_socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object _deps/cpr-build/cpr/CMakeFiles/cpr.dir/unix_socket.cpp.o"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/unix_socket.cpp.o -c /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/unix_socket.cpp

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/unix_socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/unix_socket.cpp.i"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/unix_socket.cpp > CMakeFiles/cpr.dir/unix_socket.cpp.i

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/unix_socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/unix_socket.cpp.s"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/unix_socket.cpp -o CMakeFiles/cpr.dir/unix_socket.cpp.s

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/util.cpp.o: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/flags.make
_deps/cpr-build/cpr/CMakeFiles/cpr.dir/util.cpp.o: _deps/cpr-src/cpr/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object _deps/cpr-build/cpr/CMakeFiles/cpr.dir/util.cpp.o"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/util.cpp.o -c /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/util.cpp

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/util.cpp.i"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/util.cpp > CMakeFiles/cpr.dir/util.cpp.i

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/util.cpp.s"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/util.cpp -o CMakeFiles/cpr.dir/util.cpp.s

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/response.cpp.o: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/flags.make
_deps/cpr-build/cpr/CMakeFiles/cpr.dir/response.cpp.o: _deps/cpr-src/cpr/response.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object _deps/cpr-build/cpr/CMakeFiles/cpr.dir/response.cpp.o"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/response.cpp.o -c /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/response.cpp

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/response.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/response.cpp.i"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/response.cpp > CMakeFiles/cpr.dir/response.cpp.i

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/response.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/response.cpp.s"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr/response.cpp -o CMakeFiles/cpr.dir/response.cpp.s

# Object files for target cpr
cpr_OBJECTS = \
"CMakeFiles/cpr.dir/auth.cpp.o" \
"CMakeFiles/cpr.dir/bearer.cpp.o" \
"CMakeFiles/cpr.dir/cookies.cpp.o" \
"CMakeFiles/cpr.dir/cprtypes.cpp.o" \
"CMakeFiles/cpr.dir/curl_container.cpp.o" \
"CMakeFiles/cpr.dir/curlholder.cpp.o" \
"CMakeFiles/cpr.dir/error.cpp.o" \
"CMakeFiles/cpr.dir/multipart.cpp.o" \
"CMakeFiles/cpr.dir/parameters.cpp.o" \
"CMakeFiles/cpr.dir/payload.cpp.o" \
"CMakeFiles/cpr.dir/proxies.cpp.o" \
"CMakeFiles/cpr.dir/session.cpp.o" \
"CMakeFiles/cpr.dir/timeout.cpp.o" \
"CMakeFiles/cpr.dir/unix_socket.cpp.o" \
"CMakeFiles/cpr.dir/util.cpp.o" \
"CMakeFiles/cpr.dir/response.cpp.o"

# External object files for target cpr
cpr_EXTERNAL_OBJECTS =

libcpr.so.1.6: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/auth.cpp.o
libcpr.so.1.6: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/bearer.cpp.o
libcpr.so.1.6: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/cookies.cpp.o
libcpr.so.1.6: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o
libcpr.so.1.6: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/curl_container.cpp.o
libcpr.so.1.6: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/curlholder.cpp.o
libcpr.so.1.6: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/error.cpp.o
libcpr.so.1.6: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/multipart.cpp.o
libcpr.so.1.6: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/parameters.cpp.o
libcpr.so.1.6: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/payload.cpp.o
libcpr.so.1.6: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/proxies.cpp.o
libcpr.so.1.6: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/session.cpp.o
libcpr.so.1.6: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/timeout.cpp.o
libcpr.so.1.6: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/unix_socket.cpp.o
libcpr.so.1.6: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/util.cpp.o
libcpr.so.1.6: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/response.cpp.o
libcpr.so.1.6: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/build.make
libcpr.so.1.6: libcurl-d.so
libcpr.so.1.6: /usr/lib/x86_64-linux-gnu/libssl.so
libcpr.so.1.6: /usr/lib/x86_64-linux-gnu/libcrypto.so
libcpr.so.1.6: /usr/lib/x86_64-linux-gnu/libz.so
libcpr.so.1.6: _deps/cpr-build/cpr/CMakeFiles/cpr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX shared library ../../../libcpr.so"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpr.dir/link.txt --verbose=$(VERBOSE)
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../libcpr.so.1.6 ../../../libcpr.so.1 ../../../libcpr.so

libcpr.so.1: libcpr.so.1.6
	@$(CMAKE_COMMAND) -E touch_nocreate libcpr.so.1

libcpr.so: libcpr.so.1.6
	@$(CMAKE_COMMAND) -E touch_nocreate libcpr.so

# Rule to build all files generated by this target.
_deps/cpr-build/cpr/CMakeFiles/cpr.dir/build: libcpr.so
.PHONY : _deps/cpr-build/cpr/CMakeFiles/cpr.dir/build

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/clean:
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr && $(CMAKE_COMMAND) -P CMakeFiles/cpr.dir/cmake_clean.cmake
.PHONY : _deps/cpr-build/cpr/CMakeFiles/cpr.dir/clean

_deps/cpr-build/cpr/CMakeFiles/cpr.dir/depend:
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kvitadmin/CLionProjects/HomeWork30_4_3 /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-src/cpr /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr /home/kvitadmin/CLionProjects/HomeWork30_4_3/cmake-build-debug/_deps/cpr-build/cpr/CMakeFiles/cpr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/cpr-build/cpr/CMakeFiles/cpr.dir/depend

