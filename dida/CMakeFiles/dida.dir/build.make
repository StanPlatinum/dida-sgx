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
CMAKE_SOURCE_DIR = /home/dajiejie/dida-sgx/dida

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dajiejie/dida-sgx/dida

# Utility rule file for dida.

# Include the progress variables for this target.
include CMakeFiles/dida.dir/progress.make

CMakeFiles/dida: CMakeFiles/dida-complete


CMakeFiles/dida-complete: dida-prefix/src/dida-stamp/dida-install
CMakeFiles/dida-complete: dida-prefix/src/dida-stamp/dida-mkdir
CMakeFiles/dida-complete: dida-prefix/src/dida-stamp/dida-download
CMakeFiles/dida-complete: dida-prefix/src/dida-stamp/dida-update
CMakeFiles/dida-complete: dida-prefix/src/dida-stamp/dida-patch
CMakeFiles/dida-complete: dida-prefix/src/dida-stamp/dida-configure
CMakeFiles/dida-complete: dida-prefix/src/dida-stamp/dida-build
CMakeFiles/dida-complete: dida-prefix/src/dida-stamp/dida-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dajiejie/dida-sgx/dida/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'dida'"
	/usr/bin/cmake -E make_directory /home/dajiejie/dida-sgx/dida/CMakeFiles
	/usr/bin/cmake -E touch /home/dajiejie/dida-sgx/dida/CMakeFiles/dida-complete
	/usr/bin/cmake -E touch /home/dajiejie/dida-sgx/dida/dida-prefix/src/dida-stamp/dida-done

dida-prefix/src/dida-stamp/dida-install: dida-prefix/src/dida-stamp/dida-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dajiejie/dida-sgx/dida/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'dida'"
	cd /home/dajiejie/dida-sgx/dida/build && /usr/bin/cmake -E echo_append
	cd /home/dajiejie/dida-sgx/dida/build && /usr/bin/cmake -E touch /home/dajiejie/dida-sgx/dida/dida-prefix/src/dida-stamp/dida-install

dida-prefix/src/dida-stamp/dida-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dajiejie/dida-sgx/dida/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'dida'"
	/usr/bin/cmake -E make_directory /home/dajiejie/dida-sgx/dida/dida
	/usr/bin/cmake -E make_directory /home/dajiejie/dida-sgx/dida/build
	/usr/bin/cmake -E make_directory /home/dajiejie/dida-sgx/dida/install
	/usr/bin/cmake -E make_directory /home/dajiejie/dida-sgx/dida/dida-prefix/tmp
	/usr/bin/cmake -E make_directory /home/dajiejie/dida-sgx/dida/dida-prefix/src/dida-stamp
	/usr/bin/cmake -E make_directory /home/dajiejie/dida-sgx/dida/dida-prefix/src
	/usr/bin/cmake -E touch /home/dajiejie/dida-sgx/dida/dida-prefix/src/dida-stamp/dida-mkdir

dida-prefix/src/dida-stamp/dida-download: dida-prefix/src/dida-stamp/dida-gitinfo.txt
dida-prefix/src/dida-stamp/dida-download: dida-prefix/src/dida-stamp/dida-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dajiejie/dida-sgx/dida/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'dida'"
	/usr/bin/cmake -P /home/dajiejie/dida-sgx/dida/dida-prefix/tmp/dida-gitclone.cmake
	/usr/bin/cmake -E touch /home/dajiejie/dida-sgx/dida/dida-prefix/src/dida-stamp/dida-download

dida-prefix/src/dida-stamp/dida-update: dida-prefix/src/dida-stamp/dida-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dajiejie/dida-sgx/dida/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'dida'"
	cd /home/dajiejie/dida-sgx/dida/dida && /usr/bin/cmake -P /home/dajiejie/dida-sgx/dida/dida-prefix/tmp/dida-gitupdate.cmake

dida-prefix/src/dida-stamp/dida-patch: dida-prefix/src/dida-stamp/dida-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dajiejie/dida-sgx/dida/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'dida'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/dajiejie/dida-sgx/dida/dida-prefix/src/dida-stamp/dida-patch

dida-prefix/src/dida-stamp/dida-configure: dida-prefix/tmp/dida-cfgcmd.txt
dida-prefix/src/dida-stamp/dida-configure: dida-prefix/src/dida-stamp/dida-update
dida-prefix/src/dida-stamp/dida-configure: dida-prefix/src/dida-stamp/dida-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dajiejie/dida-sgx/dida/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'dida'"
	cd /home/dajiejie/dida-sgx/dida/build && /usr/bin/cmake -E echo_append
	cd /home/dajiejie/dida-sgx/dida/build && /usr/bin/cmake -E touch /home/dajiejie/dida-sgx/dida/dida-prefix/src/dida-stamp/dida-configure

dida-prefix/src/dida-stamp/dida-build: dida-prefix/src/dida-stamp/dida-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dajiejie/dida-sgx/dida/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'dida'"
	cd /home/dajiejie/dida-sgx/dida/build && /usr/bin/cmake -E echo_append
	cd /home/dajiejie/dida-sgx/dida/build && /usr/bin/cmake -E touch /home/dajiejie/dida-sgx/dida/dida-prefix/src/dida-stamp/dida-build

dida: CMakeFiles/dida
dida: CMakeFiles/dida-complete
dida: dida-prefix/src/dida-stamp/dida-install
dida: dida-prefix/src/dida-stamp/dida-mkdir
dida: dida-prefix/src/dida-stamp/dida-download
dida: dida-prefix/src/dida-stamp/dida-update
dida: dida-prefix/src/dida-stamp/dida-patch
dida: dida-prefix/src/dida-stamp/dida-configure
dida: dida-prefix/src/dida-stamp/dida-build
dida: CMakeFiles/dida.dir/build.make

.PHONY : dida

# Rule to build all files generated by this target.
CMakeFiles/dida.dir/build: dida

.PHONY : CMakeFiles/dida.dir/build

CMakeFiles/dida.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dida.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dida.dir/clean

CMakeFiles/dida.dir/depend:
	cd /home/dajiejie/dida-sgx/dida && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dajiejie/dida-sgx/dida /home/dajiejie/dida-sgx/dida /home/dajiejie/dida-sgx/dida /home/dajiejie/dida-sgx/dida /home/dajiejie/dida-sgx/dida/CMakeFiles/dida.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dida.dir/depend
