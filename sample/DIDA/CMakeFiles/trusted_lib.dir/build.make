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
include sample/DIDA/CMakeFiles/trusted_lib.dir/depend.make

# Include the progress variables for this target.
include sample/DIDA/CMakeFiles/trusted_lib.dir/progress.make

# Include the compile flags for this target's objects.
include sample/DIDA/CMakeFiles/trusted_lib.dir/flags.make

sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.o: sample/DIDA/CMakeFiles/trusted_lib.dir/flags.make
sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.o: sample/DIDA/Enclave/TrustedLibrary/LibcxxDsp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dajiejie/dida-sgx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.o"
	cd /home/dajiejie/dida-sgx/sample/DIDA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.o -c /home/dajiejie/dida-sgx/sample/DIDA/Enclave/TrustedLibrary/LibcxxDsp.cpp

sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.i"
	cd /home/dajiejie/dida-sgx/sample/DIDA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dajiejie/dida-sgx/sample/DIDA/Enclave/TrustedLibrary/LibcxxDsp.cpp > CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.i

sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.s"
	cd /home/dajiejie/dida-sgx/sample/DIDA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dajiejie/dida-sgx/sample/DIDA/Enclave/TrustedLibrary/LibcxxDsp.cpp -o CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.s

sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.o.requires:

.PHONY : sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.o.requires

sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.o.provides: sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.o.requires
	$(MAKE) -f sample/DIDA/CMakeFiles/trusted_lib.dir/build.make sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.o.provides.build
.PHONY : sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.o.provides

sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.o.provides.build: sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.o


sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.o: sample/DIDA/CMakeFiles/trusted_lib.dir/flags.make
sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.o: sample/DIDA/Enclave/TrustedLibrary/LibcxxMrg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dajiejie/dida-sgx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.o"
	cd /home/dajiejie/dida-sgx/sample/DIDA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.o -c /home/dajiejie/dida-sgx/sample/DIDA/Enclave/TrustedLibrary/LibcxxMrg.cpp

sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.i"
	cd /home/dajiejie/dida-sgx/sample/DIDA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dajiejie/dida-sgx/sample/DIDA/Enclave/TrustedLibrary/LibcxxMrg.cpp > CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.i

sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.s"
	cd /home/dajiejie/dida-sgx/sample/DIDA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dajiejie/dida-sgx/sample/DIDA/Enclave/TrustedLibrary/LibcxxMrg.cpp -o CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.s

sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.o.requires:

.PHONY : sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.o.requires

sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.o.provides: sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.o.requires
	$(MAKE) -f sample/DIDA/CMakeFiles/trusted_lib.dir/build.make sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.o.provides.build
.PHONY : sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.o.provides

sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.o.provides.build: sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.o


sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.o: sample/DIDA/CMakeFiles/trusted_lib.dir/flags.make
sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.o: sample/DIDA/Enclave/TrustedLibrary/Sealing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dajiejie/dida-sgx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.o"
	cd /home/dajiejie/dida-sgx/sample/DIDA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.o -c /home/dajiejie/dida-sgx/sample/DIDA/Enclave/TrustedLibrary/Sealing.cpp

sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.i"
	cd /home/dajiejie/dida-sgx/sample/DIDA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dajiejie/dida-sgx/sample/DIDA/Enclave/TrustedLibrary/Sealing.cpp > CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.i

sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.s"
	cd /home/dajiejie/dida-sgx/sample/DIDA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dajiejie/dida-sgx/sample/DIDA/Enclave/TrustedLibrary/Sealing.cpp -o CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.s

sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.o.requires:

.PHONY : sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.o.requires

sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.o.provides: sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.o.requires
	$(MAKE) -f sample/DIDA/CMakeFiles/trusted_lib.dir/build.make sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.o.provides.build
.PHONY : sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.o.provides

sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.o.provides.build: sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.o


# Object files for target trusted_lib
trusted_lib_OBJECTS = \
"CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.o" \
"CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.o" \
"CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.o"

# External object files for target trusted_lib
trusted_lib_EXTERNAL_OBJECTS = \
"/home/dajiejie/dida-sgx/sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.o"

sample/DIDA/libtrusted_lib.a: sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.o
sample/DIDA/libtrusted_lib.a: sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.o
sample/DIDA/libtrusted_lib.a: sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.o
sample/DIDA/libtrusted_lib.a: sample/DIDA/CMakeFiles/trusted_lib-edlobj.dir/Enclave_t.c.o
sample/DIDA/libtrusted_lib.a: sample/DIDA/CMakeFiles/trusted_lib.dir/build.make
sample/DIDA/libtrusted_lib.a: sample/DIDA/CMakeFiles/trusted_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dajiejie/dida-sgx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libtrusted_lib.a"
	cd /home/dajiejie/dida-sgx/sample/DIDA && $(CMAKE_COMMAND) -P CMakeFiles/trusted_lib.dir/cmake_clean_target.cmake
	cd /home/dajiejie/dida-sgx/sample/DIDA && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trusted_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/DIDA/CMakeFiles/trusted_lib.dir/build: sample/DIDA/libtrusted_lib.a

.PHONY : sample/DIDA/CMakeFiles/trusted_lib.dir/build

sample/DIDA/CMakeFiles/trusted_lib.dir/requires: sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxDsp.cpp.o.requires
sample/DIDA/CMakeFiles/trusted_lib.dir/requires: sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/LibcxxMrg.cpp.o.requires
sample/DIDA/CMakeFiles/trusted_lib.dir/requires: sample/DIDA/CMakeFiles/trusted_lib.dir/Enclave/TrustedLibrary/Sealing.cpp.o.requires

.PHONY : sample/DIDA/CMakeFiles/trusted_lib.dir/requires

sample/DIDA/CMakeFiles/trusted_lib.dir/clean:
	cd /home/dajiejie/dida-sgx/sample/DIDA && $(CMAKE_COMMAND) -P CMakeFiles/trusted_lib.dir/cmake_clean.cmake
.PHONY : sample/DIDA/CMakeFiles/trusted_lib.dir/clean

sample/DIDA/CMakeFiles/trusted_lib.dir/depend:
	cd /home/dajiejie/dida-sgx && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dajiejie/dida-sgx /home/dajiejie/dida-sgx/sample/DIDA /home/dajiejie/dida-sgx /home/dajiejie/dida-sgx/sample/DIDA /home/dajiejie/dida-sgx/sample/DIDA/CMakeFiles/trusted_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/DIDA/CMakeFiles/trusted_lib.dir/depend

