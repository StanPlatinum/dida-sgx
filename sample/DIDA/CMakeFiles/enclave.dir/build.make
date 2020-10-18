# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dajiejie/dida-sgx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dajiejie/dida-sgx

# Include any dependencies generated for this target.
include sample/DIDA/CMakeFiles/enclave.dir/depend.make

# Include the progress variables for this target.
include sample/DIDA/CMakeFiles/enclave.dir/progress.make

# Include the compile flags for this target's objects.
include sample/DIDA/CMakeFiles/enclave.dir/flags.make

sample/DIDA/CMakeFiles/enclave.dir/Enclave/Enclave.cpp.o: sample/DIDA/CMakeFiles/enclave.dir/flags.make
sample/DIDA/CMakeFiles/enclave.dir/Enclave/Enclave.cpp.o: sample/DIDA/Enclave/Enclave.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dajiejie/dida-sgx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sample/DIDA/CMakeFiles/enclave.dir/Enclave/Enclave.cpp.o"
	cd /home/dajiejie/dida-sgx/sample/DIDA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/enclave.dir/Enclave/Enclave.cpp.o -c /home/dajiejie/dida-sgx/sample/DIDA/Enclave/Enclave.cpp

sample/DIDA/CMakeFiles/enclave.dir/Enclave/Enclave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/enclave.dir/Enclave/Enclave.cpp.i"
	cd /home/dajiejie/dida-sgx/sample/DIDA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dajiejie/dida-sgx/sample/DIDA/Enclave/Enclave.cpp > CMakeFiles/enclave.dir/Enclave/Enclave.cpp.i

sample/DIDA/CMakeFiles/enclave.dir/Enclave/Enclave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/enclave.dir/Enclave/Enclave.cpp.s"
	cd /home/dajiejie/dida-sgx/sample/DIDA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dajiejie/dida-sgx/sample/DIDA/Enclave/Enclave.cpp -o CMakeFiles/enclave.dir/Enclave/Enclave.cpp.s

sample/DIDA/CMakeFiles/enclave.dir/Enclave/Enclave.cpp.o.requires:

.PHONY : sample/DIDA/CMakeFiles/enclave.dir/Enclave/Enclave.cpp.o.requires

sample/DIDA/CMakeFiles/enclave.dir/Enclave/Enclave.cpp.o.provides: sample/DIDA/CMakeFiles/enclave.dir/Enclave/Enclave.cpp.o.requires
	$(MAKE) -f sample/DIDA/CMakeFiles/enclave.dir/build.make sample/DIDA/CMakeFiles/enclave.dir/Enclave/Enclave.cpp.o.provides.build
.PHONY : sample/DIDA/CMakeFiles/enclave.dir/Enclave/Enclave.cpp.o.provides

sample/DIDA/CMakeFiles/enclave.dir/Enclave/Enclave.cpp.o.provides.build: sample/DIDA/CMakeFiles/enclave.dir/Enclave/Enclave.cpp.o


# Object files for target enclave
enclave_OBJECTS = \
"CMakeFiles/enclave.dir/Enclave/Enclave.cpp.o"

# External object files for target enclave
enclave_EXTERNAL_OBJECTS = \
"/home/dajiejie/dida-sgx/sample/DIDA/CMakeFiles/enclave-edlobj.dir/Enclave_t.c.o"

sample/DIDA/libenclave.so: sample/DIDA/CMakeFiles/enclave.dir/Enclave/Enclave.cpp.o
sample/DIDA/libenclave.so: sample/DIDA/CMakeFiles/enclave-edlobj.dir/Enclave_t.c.o
sample/DIDA/libenclave.so: sample/DIDA/CMakeFiles/enclave.dir/build.make
sample/DIDA/libenclave.so: sample/DIDA/CMakeFiles/enclave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dajiejie/dida-sgx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libenclave.so"
	cd /home/dajiejie/dida-sgx/sample/DIDA && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enclave.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/DIDA/CMakeFiles/enclave.dir/build: sample/DIDA/libenclave.so

.PHONY : sample/DIDA/CMakeFiles/enclave.dir/build

sample/DIDA/CMakeFiles/enclave.dir/requires: sample/DIDA/CMakeFiles/enclave.dir/Enclave/Enclave.cpp.o.requires

.PHONY : sample/DIDA/CMakeFiles/enclave.dir/requires

sample/DIDA/CMakeFiles/enclave.dir/clean:
	cd /home/dajiejie/dida-sgx/sample/DIDA && $(CMAKE_COMMAND) -P CMakeFiles/enclave.dir/cmake_clean.cmake
.PHONY : sample/DIDA/CMakeFiles/enclave.dir/clean

sample/DIDA/CMakeFiles/enclave.dir/depend:
	cd /home/dajiejie/dida-sgx && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dajiejie/dida-sgx /home/dajiejie/dida-sgx/sample/DIDA /home/dajiejie/dida-sgx /home/dajiejie/dida-sgx/sample/DIDA /home/dajiejie/dida-sgx/sample/DIDA/CMakeFiles/enclave.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/DIDA/CMakeFiles/enclave.dir/depend

