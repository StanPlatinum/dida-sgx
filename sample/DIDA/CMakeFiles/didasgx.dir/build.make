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
include sample/DIDA/CMakeFiles/didasgx.dir/depend.make

# Include the progress variables for this target.
include sample/DIDA/CMakeFiles/didasgx.dir/progress.make

# Include the compile flags for this target's objects.
include sample/DIDA/CMakeFiles/didasgx.dir/flags.make

sample/DIDA/Enclave_u.c: sample/DIDA/Enclave/Enclave.edl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dajiejie/dida-sgx-sealing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Enclave_u.c"
	cd /home/dajiejie/dida-sgx-sealing/sample/DIDA && /opt/intel/sgxsdk/bin/x64/sgx_edger8r --untrusted /home/dajiejie/dida-sgx-sealing/sample/DIDA/Enclave/Enclave.edl --search-path /home/dajiejie/dida-sgx-sealing/sample/DIDA/Enclave:/home/dajiejie/dida-sgx-sealing/sample/DIDA/Enclave/TrustedLibrary:/opt/intel/sgxsdk/include

sample/DIDA/CMakeFiles/didasgx.dir/App/App.cpp.o: sample/DIDA/CMakeFiles/didasgx.dir/flags.make
sample/DIDA/CMakeFiles/didasgx.dir/App/App.cpp.o: sample/DIDA/App/App.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dajiejie/dida-sgx-sealing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sample/DIDA/CMakeFiles/didasgx.dir/App/App.cpp.o"
	cd /home/dajiejie/dida-sgx-sealing/sample/DIDA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/didasgx.dir/App/App.cpp.o -c /home/dajiejie/dida-sgx-sealing/sample/DIDA/App/App.cpp

sample/DIDA/CMakeFiles/didasgx.dir/App/App.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/didasgx.dir/App/App.cpp.i"
	cd /home/dajiejie/dida-sgx-sealing/sample/DIDA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dajiejie/dida-sgx-sealing/sample/DIDA/App/App.cpp > CMakeFiles/didasgx.dir/App/App.cpp.i

sample/DIDA/CMakeFiles/didasgx.dir/App/App.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/didasgx.dir/App/App.cpp.s"
	cd /home/dajiejie/dida-sgx-sealing/sample/DIDA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dajiejie/dida-sgx-sealing/sample/DIDA/App/App.cpp -o CMakeFiles/didasgx.dir/App/App.cpp.s

sample/DIDA/CMakeFiles/didasgx.dir/App/App.cpp.o.requires:

.PHONY : sample/DIDA/CMakeFiles/didasgx.dir/App/App.cpp.o.requires

sample/DIDA/CMakeFiles/didasgx.dir/App/App.cpp.o.provides: sample/DIDA/CMakeFiles/didasgx.dir/App/App.cpp.o.requires
	$(MAKE) -f sample/DIDA/CMakeFiles/didasgx.dir/build.make sample/DIDA/CMakeFiles/didasgx.dir/App/App.cpp.o.provides.build
.PHONY : sample/DIDA/CMakeFiles/didasgx.dir/App/App.cpp.o.provides

sample/DIDA/CMakeFiles/didasgx.dir/App/App.cpp.o.provides.build: sample/DIDA/CMakeFiles/didasgx.dir/App/App.cpp.o


sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.o: sample/DIDA/CMakeFiles/didasgx.dir/flags.make
sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.o: sample/DIDA/App/TrustedLibrary/LibcxxDsp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dajiejie/dida-sgx-sealing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.o"
	cd /home/dajiejie/dida-sgx-sealing/sample/DIDA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.o -c /home/dajiejie/dida-sgx-sealing/sample/DIDA/App/TrustedLibrary/LibcxxDsp.cpp

sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.i"
	cd /home/dajiejie/dida-sgx-sealing/sample/DIDA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dajiejie/dida-sgx-sealing/sample/DIDA/App/TrustedLibrary/LibcxxDsp.cpp > CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.i

sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.s"
	cd /home/dajiejie/dida-sgx-sealing/sample/DIDA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dajiejie/dida-sgx-sealing/sample/DIDA/App/TrustedLibrary/LibcxxDsp.cpp -o CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.s

sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.o.requires:

.PHONY : sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.o.requires

sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.o.provides: sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.o.requires
	$(MAKE) -f sample/DIDA/CMakeFiles/didasgx.dir/build.make sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.o.provides.build
.PHONY : sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.o.provides

sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.o.provides.build: sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.o


sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.o: sample/DIDA/CMakeFiles/didasgx.dir/flags.make
sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.o: sample/DIDA/App/TrustedLibrary/LibcxxMrg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dajiejie/dida-sgx-sealing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.o"
	cd /home/dajiejie/dida-sgx-sealing/sample/DIDA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.o -c /home/dajiejie/dida-sgx-sealing/sample/DIDA/App/TrustedLibrary/LibcxxMrg.cpp

sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.i"
	cd /home/dajiejie/dida-sgx-sealing/sample/DIDA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dajiejie/dida-sgx-sealing/sample/DIDA/App/TrustedLibrary/LibcxxMrg.cpp > CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.i

sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.s"
	cd /home/dajiejie/dida-sgx-sealing/sample/DIDA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dajiejie/dida-sgx-sealing/sample/DIDA/App/TrustedLibrary/LibcxxMrg.cpp -o CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.s

sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.o.requires:

.PHONY : sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.o.requires

sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.o.provides: sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.o.requires
	$(MAKE) -f sample/DIDA/CMakeFiles/didasgx.dir/build.make sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.o.provides.build
.PHONY : sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.o.provides

sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.o.provides.build: sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.o


sample/DIDA/CMakeFiles/didasgx.dir/Enclave_u.c.o: sample/DIDA/CMakeFiles/didasgx.dir/flags.make
sample/DIDA/CMakeFiles/didasgx.dir/Enclave_u.c.o: sample/DIDA/Enclave_u.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dajiejie/dida-sgx-sealing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object sample/DIDA/CMakeFiles/didasgx.dir/Enclave_u.c.o"
	cd /home/dajiejie/dida-sgx-sealing/sample/DIDA && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/didasgx.dir/Enclave_u.c.o   -c /home/dajiejie/dida-sgx-sealing/sample/DIDA/Enclave_u.c

sample/DIDA/CMakeFiles/didasgx.dir/Enclave_u.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/didasgx.dir/Enclave_u.c.i"
	cd /home/dajiejie/dida-sgx-sealing/sample/DIDA && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dajiejie/dida-sgx-sealing/sample/DIDA/Enclave_u.c > CMakeFiles/didasgx.dir/Enclave_u.c.i

sample/DIDA/CMakeFiles/didasgx.dir/Enclave_u.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/didasgx.dir/Enclave_u.c.s"
	cd /home/dajiejie/dida-sgx-sealing/sample/DIDA && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dajiejie/dida-sgx-sealing/sample/DIDA/Enclave_u.c -o CMakeFiles/didasgx.dir/Enclave_u.c.s

sample/DIDA/CMakeFiles/didasgx.dir/Enclave_u.c.o.requires:

.PHONY : sample/DIDA/CMakeFiles/didasgx.dir/Enclave_u.c.o.requires

sample/DIDA/CMakeFiles/didasgx.dir/Enclave_u.c.o.provides: sample/DIDA/CMakeFiles/didasgx.dir/Enclave_u.c.o.requires
	$(MAKE) -f sample/DIDA/CMakeFiles/didasgx.dir/build.make sample/DIDA/CMakeFiles/didasgx.dir/Enclave_u.c.o.provides.build
.PHONY : sample/DIDA/CMakeFiles/didasgx.dir/Enclave_u.c.o.provides

sample/DIDA/CMakeFiles/didasgx.dir/Enclave_u.c.o.provides.build: sample/DIDA/CMakeFiles/didasgx.dir/Enclave_u.c.o


# Object files for target didasgx
didasgx_OBJECTS = \
"CMakeFiles/didasgx.dir/App/App.cpp.o" \
"CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.o" \
"CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.o" \
"CMakeFiles/didasgx.dir/Enclave_u.c.o"

# External object files for target didasgx
didasgx_EXTERNAL_OBJECTS =

sample/DIDA/didasgx: sample/DIDA/CMakeFiles/didasgx.dir/App/App.cpp.o
sample/DIDA/didasgx: sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.o
sample/DIDA/didasgx: sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.o
sample/DIDA/didasgx: sample/DIDA/CMakeFiles/didasgx.dir/Enclave_u.c.o
sample/DIDA/didasgx: sample/DIDA/CMakeFiles/didasgx.dir/build.make
sample/DIDA/didasgx: dida/dida/dsp-dsp.o
sample/DIDA/didasgx: dida/dida/Common/dsp-Uncompress.o
sample/DIDA/didasgx: dida/dida/Common/dsp-SignalHandler.o
sample/DIDA/didasgx: dida/dida/Common/dsp-Fcontrol.o
sample/DIDA/didasgx: sample/DIDA/CMakeFiles/didasgx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dajiejie/dida-sgx-sealing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable didasgx"
	cd /home/dajiejie/dida-sgx-sealing/sample/DIDA && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/didasgx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/DIDA/CMakeFiles/didasgx.dir/build: sample/DIDA/didasgx

.PHONY : sample/DIDA/CMakeFiles/didasgx.dir/build

sample/DIDA/CMakeFiles/didasgx.dir/requires: sample/DIDA/CMakeFiles/didasgx.dir/App/App.cpp.o.requires
sample/DIDA/CMakeFiles/didasgx.dir/requires: sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxDsp.cpp.o.requires
sample/DIDA/CMakeFiles/didasgx.dir/requires: sample/DIDA/CMakeFiles/didasgx.dir/App/TrustedLibrary/LibcxxMrg.cpp.o.requires
sample/DIDA/CMakeFiles/didasgx.dir/requires: sample/DIDA/CMakeFiles/didasgx.dir/Enclave_u.c.o.requires

.PHONY : sample/DIDA/CMakeFiles/didasgx.dir/requires

sample/DIDA/CMakeFiles/didasgx.dir/clean:
	cd /home/dajiejie/dida-sgx-sealing/sample/DIDA && $(CMAKE_COMMAND) -P CMakeFiles/didasgx.dir/cmake_clean.cmake
.PHONY : sample/DIDA/CMakeFiles/didasgx.dir/clean

sample/DIDA/CMakeFiles/didasgx.dir/depend: sample/DIDA/Enclave_u.c
	cd /home/dajiejie/dida-sgx-sealing && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dajiejie/dida-sgx-sealing /home/dajiejie/dida-sgx-sealing/sample/DIDA /home/dajiejie/dida-sgx-sealing /home/dajiejie/dida-sgx-sealing/sample/DIDA /home/dajiejie/dida-sgx-sealing/sample/DIDA/CMakeFiles/didasgx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/DIDA/CMakeFiles/didasgx.dir/depend

