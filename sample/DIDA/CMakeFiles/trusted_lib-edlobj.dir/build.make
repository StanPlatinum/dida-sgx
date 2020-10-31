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
CMAKE_SOURCE_DIR = /home/dajiejie/dida-sgx-sealing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dajiejie/dida-sgx-sealing

# Include any dependencies generated for this target.
include sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/depend.make

# Include the progress variables for this target.
include sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/progress.make

# Include the compile flags for this target's objects.
include sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/flags.make

sample/DIDA/Enclave_t.c: sample/DIDA/Enclave/Enclave.edl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dajiejie/dida-sgx-sealing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Enclave_t.c"
	cd /home/dajiejie/dida-sgx-sealing/sample/DIDA && /opt/intel/sgxsdk/bin/x64/sgx_edger8r --trusted /home/dajiejie/dida-sgx-sealing/sample/DIDA/Enclave/Enclave.edl --search-path /home/dajiejie/dida-sgx-sealing/sample/DIDA/Enclave:/home/dajiejie/dida-sgx-sealing/sample/DIDA/Enclave/TrustedLibrary:/opt/intel/sgxsdk/include

sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.o: sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/flags.make
sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.o: sample/DIDA/Enclave_t.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dajiejie/dida-sgx-sealing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.o"
	cd /home/dajiejie/dida-sgx-sealing/sample/DIDA && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.o   -c /home/dajiejie/dida-sgx-sealing/sample/DIDA/Enclave_t.c

sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.i"
	cd /home/dajiejie/dida-sgx-sealing/sample/DIDA && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dajiejie/dida-sgx-sealing/sample/DIDA/Enclave_t.c > CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.i

sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.s"
	cd /home/dajiejie/dida-sgx-sealing/sample/DIDA && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dajiejie/dida-sgx-sealing/sample/DIDA/Enclave_t.c -o CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.s

sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.o.requires:

.PHONY : sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.o.requires

sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.o.provides: sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.o.requires
	$(MAKE) -f sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/build.make sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.o.provides.build
.PHONY : sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.o.provides

sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.o.provides.build: sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.o


trusted_lib-edlobj: sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.o
trusted_lib-edlobj: sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/build.make

.PHONY : trusted_lib-edlobj

# Rule to build all files generated by this target.
sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/build: trusted_lib-edlobj

.PHONY : sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/build

sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/requires: sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.o.requires

.PHONY : sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/requires

sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/clean:
	cd /home/dajiejie/dida-sgx-sealing/sample/DIDA && $(CMAKE_COMMAND) -P CMakeFiles/trusted_lib-edlobj.dir/cmake_clean.cmake
.PHONY : sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/clean

sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/depend: sample/DIDA/Enclave_t.c
	cd /home/dajiejie/dida-sgx-sealing && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dajiejie/dida-sgx-sealing /home/dajiejie/dida-sgx-sealing/sample/DIDA /home/dajiejie/dida-sgx-sealing /home/dajiejie/dida-sgx-sealing/sample/DIDA /home/dajiejie/dida-sgx-sealing/sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/depend

