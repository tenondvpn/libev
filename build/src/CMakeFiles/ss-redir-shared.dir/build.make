# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /root/tools/cmake-3.25.1-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /root/tools/cmake-3.25.1-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/BVPN/third_party/shadowsocks-libev

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/BVPN/third_party/shadowsocks-libev/build

# Include any dependencies generated for this target.
include src/CMakeFiles/ss-redir-shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/ss-redir-shared.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ss-redir-shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ss-redir-shared.dir/flags.make

src/CMakeFiles/ss-redir-shared.dir/ppbloom.c.o: src/CMakeFiles/ss-redir-shared.dir/flags.make
src/CMakeFiles/ss-redir-shared.dir/ppbloom.c.o: /root/BVPN/third_party/shadowsocks-libev/src/ppbloom.c
src/CMakeFiles/ss-redir-shared.dir/ppbloom.c.o: src/CMakeFiles/ss-redir-shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/ss-redir-shared.dir/ppbloom.c.o"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/ss-redir-shared.dir/ppbloom.c.o -MF CMakeFiles/ss-redir-shared.dir/ppbloom.c.o.d -o CMakeFiles/ss-redir-shared.dir/ppbloom.c.o -c /root/BVPN/third_party/shadowsocks-libev/src/ppbloom.c

src/CMakeFiles/ss-redir-shared.dir/ppbloom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ss-redir-shared.dir/ppbloom.c.i"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/BVPN/third_party/shadowsocks-libev/src/ppbloom.c > CMakeFiles/ss-redir-shared.dir/ppbloom.c.i

src/CMakeFiles/ss-redir-shared.dir/ppbloom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ss-redir-shared.dir/ppbloom.c.s"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/BVPN/third_party/shadowsocks-libev/src/ppbloom.c -o CMakeFiles/ss-redir-shared.dir/ppbloom.c.s

src/CMakeFiles/ss-redir-shared.dir/utils.c.o: src/CMakeFiles/ss-redir-shared.dir/flags.make
src/CMakeFiles/ss-redir-shared.dir/utils.c.o: /root/BVPN/third_party/shadowsocks-libev/src/utils.c
src/CMakeFiles/ss-redir-shared.dir/utils.c.o: src/CMakeFiles/ss-redir-shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/ss-redir-shared.dir/utils.c.o"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/ss-redir-shared.dir/utils.c.o -MF CMakeFiles/ss-redir-shared.dir/utils.c.o.d -o CMakeFiles/ss-redir-shared.dir/utils.c.o -c /root/BVPN/third_party/shadowsocks-libev/src/utils.c

src/CMakeFiles/ss-redir-shared.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ss-redir-shared.dir/utils.c.i"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/BVPN/third_party/shadowsocks-libev/src/utils.c > CMakeFiles/ss-redir-shared.dir/utils.c.i

src/CMakeFiles/ss-redir-shared.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ss-redir-shared.dir/utils.c.s"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/BVPN/third_party/shadowsocks-libev/src/utils.c -o CMakeFiles/ss-redir-shared.dir/utils.c.s

src/CMakeFiles/ss-redir-shared.dir/jconf.c.o: src/CMakeFiles/ss-redir-shared.dir/flags.make
src/CMakeFiles/ss-redir-shared.dir/jconf.c.o: /root/BVPN/third_party/shadowsocks-libev/src/jconf.c
src/CMakeFiles/ss-redir-shared.dir/jconf.c.o: src/CMakeFiles/ss-redir-shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/ss-redir-shared.dir/jconf.c.o"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/ss-redir-shared.dir/jconf.c.o -MF CMakeFiles/ss-redir-shared.dir/jconf.c.o.d -o CMakeFiles/ss-redir-shared.dir/jconf.c.o -c /root/BVPN/third_party/shadowsocks-libev/src/jconf.c

src/CMakeFiles/ss-redir-shared.dir/jconf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ss-redir-shared.dir/jconf.c.i"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/BVPN/third_party/shadowsocks-libev/src/jconf.c > CMakeFiles/ss-redir-shared.dir/jconf.c.i

src/CMakeFiles/ss-redir-shared.dir/jconf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ss-redir-shared.dir/jconf.c.s"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/BVPN/third_party/shadowsocks-libev/src/jconf.c -o CMakeFiles/ss-redir-shared.dir/jconf.c.s

src/CMakeFiles/ss-redir-shared.dir/json.c.o: src/CMakeFiles/ss-redir-shared.dir/flags.make
src/CMakeFiles/ss-redir-shared.dir/json.c.o: /root/BVPN/third_party/shadowsocks-libev/src/json.c
src/CMakeFiles/ss-redir-shared.dir/json.c.o: src/CMakeFiles/ss-redir-shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/ss-redir-shared.dir/json.c.o"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/ss-redir-shared.dir/json.c.o -MF CMakeFiles/ss-redir-shared.dir/json.c.o.d -o CMakeFiles/ss-redir-shared.dir/json.c.o -c /root/BVPN/third_party/shadowsocks-libev/src/json.c

src/CMakeFiles/ss-redir-shared.dir/json.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ss-redir-shared.dir/json.c.i"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/BVPN/third_party/shadowsocks-libev/src/json.c > CMakeFiles/ss-redir-shared.dir/json.c.i

src/CMakeFiles/ss-redir-shared.dir/json.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ss-redir-shared.dir/json.c.s"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/BVPN/third_party/shadowsocks-libev/src/json.c -o CMakeFiles/ss-redir-shared.dir/json.c.s

src/CMakeFiles/ss-redir-shared.dir/netutils.c.o: src/CMakeFiles/ss-redir-shared.dir/flags.make
src/CMakeFiles/ss-redir-shared.dir/netutils.c.o: /root/BVPN/third_party/shadowsocks-libev/src/netutils.c
src/CMakeFiles/ss-redir-shared.dir/netutils.c.o: src/CMakeFiles/ss-redir-shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/ss-redir-shared.dir/netutils.c.o"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/ss-redir-shared.dir/netutils.c.o -MF CMakeFiles/ss-redir-shared.dir/netutils.c.o.d -o CMakeFiles/ss-redir-shared.dir/netutils.c.o -c /root/BVPN/third_party/shadowsocks-libev/src/netutils.c

src/CMakeFiles/ss-redir-shared.dir/netutils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ss-redir-shared.dir/netutils.c.i"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/BVPN/third_party/shadowsocks-libev/src/netutils.c > CMakeFiles/ss-redir-shared.dir/netutils.c.i

src/CMakeFiles/ss-redir-shared.dir/netutils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ss-redir-shared.dir/netutils.c.s"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/BVPN/third_party/shadowsocks-libev/src/netutils.c -o CMakeFiles/ss-redir-shared.dir/netutils.c.s

src/CMakeFiles/ss-redir-shared.dir/udprelay.c.o: src/CMakeFiles/ss-redir-shared.dir/flags.make
src/CMakeFiles/ss-redir-shared.dir/udprelay.c.o: /root/BVPN/third_party/shadowsocks-libev/src/udprelay.c
src/CMakeFiles/ss-redir-shared.dir/udprelay.c.o: src/CMakeFiles/ss-redir-shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/CMakeFiles/ss-redir-shared.dir/udprelay.c.o"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/ss-redir-shared.dir/udprelay.c.o -MF CMakeFiles/ss-redir-shared.dir/udprelay.c.o.d -o CMakeFiles/ss-redir-shared.dir/udprelay.c.o -c /root/BVPN/third_party/shadowsocks-libev/src/udprelay.c

src/CMakeFiles/ss-redir-shared.dir/udprelay.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ss-redir-shared.dir/udprelay.c.i"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/BVPN/third_party/shadowsocks-libev/src/udprelay.c > CMakeFiles/ss-redir-shared.dir/udprelay.c.i

src/CMakeFiles/ss-redir-shared.dir/udprelay.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ss-redir-shared.dir/udprelay.c.s"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/BVPN/third_party/shadowsocks-libev/src/udprelay.c -o CMakeFiles/ss-redir-shared.dir/udprelay.c.s

src/CMakeFiles/ss-redir-shared.dir/cache.c.o: src/CMakeFiles/ss-redir-shared.dir/flags.make
src/CMakeFiles/ss-redir-shared.dir/cache.c.o: /root/BVPN/third_party/shadowsocks-libev/src/cache.c
src/CMakeFiles/ss-redir-shared.dir/cache.c.o: src/CMakeFiles/ss-redir-shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/CMakeFiles/ss-redir-shared.dir/cache.c.o"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/ss-redir-shared.dir/cache.c.o -MF CMakeFiles/ss-redir-shared.dir/cache.c.o.d -o CMakeFiles/ss-redir-shared.dir/cache.c.o -c /root/BVPN/third_party/shadowsocks-libev/src/cache.c

src/CMakeFiles/ss-redir-shared.dir/cache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ss-redir-shared.dir/cache.c.i"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/BVPN/third_party/shadowsocks-libev/src/cache.c > CMakeFiles/ss-redir-shared.dir/cache.c.i

src/CMakeFiles/ss-redir-shared.dir/cache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ss-redir-shared.dir/cache.c.s"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/BVPN/third_party/shadowsocks-libev/src/cache.c -o CMakeFiles/ss-redir-shared.dir/cache.c.s

src/CMakeFiles/ss-redir-shared.dir/redir.c.o: src/CMakeFiles/ss-redir-shared.dir/flags.make
src/CMakeFiles/ss-redir-shared.dir/redir.c.o: /root/BVPN/third_party/shadowsocks-libev/src/redir.c
src/CMakeFiles/ss-redir-shared.dir/redir.c.o: src/CMakeFiles/ss-redir-shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/CMakeFiles/ss-redir-shared.dir/redir.c.o"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/ss-redir-shared.dir/redir.c.o -MF CMakeFiles/ss-redir-shared.dir/redir.c.o.d -o CMakeFiles/ss-redir-shared.dir/redir.c.o -c /root/BVPN/third_party/shadowsocks-libev/src/redir.c

src/CMakeFiles/ss-redir-shared.dir/redir.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ss-redir-shared.dir/redir.c.i"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/BVPN/third_party/shadowsocks-libev/src/redir.c > CMakeFiles/ss-redir-shared.dir/redir.c.i

src/CMakeFiles/ss-redir-shared.dir/redir.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ss-redir-shared.dir/redir.c.s"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/BVPN/third_party/shadowsocks-libev/src/redir.c -o CMakeFiles/ss-redir-shared.dir/redir.c.s

src/CMakeFiles/ss-redir-shared.dir/crypto.c.o: src/CMakeFiles/ss-redir-shared.dir/flags.make
src/CMakeFiles/ss-redir-shared.dir/crypto.c.o: /root/BVPN/third_party/shadowsocks-libev/src/crypto.c
src/CMakeFiles/ss-redir-shared.dir/crypto.c.o: src/CMakeFiles/ss-redir-shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/CMakeFiles/ss-redir-shared.dir/crypto.c.o"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/ss-redir-shared.dir/crypto.c.o -MF CMakeFiles/ss-redir-shared.dir/crypto.c.o.d -o CMakeFiles/ss-redir-shared.dir/crypto.c.o -c /root/BVPN/third_party/shadowsocks-libev/src/crypto.c

src/CMakeFiles/ss-redir-shared.dir/crypto.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ss-redir-shared.dir/crypto.c.i"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/BVPN/third_party/shadowsocks-libev/src/crypto.c > CMakeFiles/ss-redir-shared.dir/crypto.c.i

src/CMakeFiles/ss-redir-shared.dir/crypto.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ss-redir-shared.dir/crypto.c.s"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/BVPN/third_party/shadowsocks-libev/src/crypto.c -o CMakeFiles/ss-redir-shared.dir/crypto.c.s

src/CMakeFiles/ss-redir-shared.dir/aead.c.o: src/CMakeFiles/ss-redir-shared.dir/flags.make
src/CMakeFiles/ss-redir-shared.dir/aead.c.o: /root/BVPN/third_party/shadowsocks-libev/src/aead.c
src/CMakeFiles/ss-redir-shared.dir/aead.c.o: src/CMakeFiles/ss-redir-shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/CMakeFiles/ss-redir-shared.dir/aead.c.o"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/ss-redir-shared.dir/aead.c.o -MF CMakeFiles/ss-redir-shared.dir/aead.c.o.d -o CMakeFiles/ss-redir-shared.dir/aead.c.o -c /root/BVPN/third_party/shadowsocks-libev/src/aead.c

src/CMakeFiles/ss-redir-shared.dir/aead.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ss-redir-shared.dir/aead.c.i"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/BVPN/third_party/shadowsocks-libev/src/aead.c > CMakeFiles/ss-redir-shared.dir/aead.c.i

src/CMakeFiles/ss-redir-shared.dir/aead.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ss-redir-shared.dir/aead.c.s"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/BVPN/third_party/shadowsocks-libev/src/aead.c -o CMakeFiles/ss-redir-shared.dir/aead.c.s

src/CMakeFiles/ss-redir-shared.dir/stream.c.o: src/CMakeFiles/ss-redir-shared.dir/flags.make
src/CMakeFiles/ss-redir-shared.dir/stream.c.o: /root/BVPN/third_party/shadowsocks-libev/src/stream.c
src/CMakeFiles/ss-redir-shared.dir/stream.c.o: src/CMakeFiles/ss-redir-shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/CMakeFiles/ss-redir-shared.dir/stream.c.o"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/ss-redir-shared.dir/stream.c.o -MF CMakeFiles/ss-redir-shared.dir/stream.c.o.d -o CMakeFiles/ss-redir-shared.dir/stream.c.o -c /root/BVPN/third_party/shadowsocks-libev/src/stream.c

src/CMakeFiles/ss-redir-shared.dir/stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ss-redir-shared.dir/stream.c.i"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/BVPN/third_party/shadowsocks-libev/src/stream.c > CMakeFiles/ss-redir-shared.dir/stream.c.i

src/CMakeFiles/ss-redir-shared.dir/stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ss-redir-shared.dir/stream.c.s"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/BVPN/third_party/shadowsocks-libev/src/stream.c -o CMakeFiles/ss-redir-shared.dir/stream.c.s

src/CMakeFiles/ss-redir-shared.dir/base64.c.o: src/CMakeFiles/ss-redir-shared.dir/flags.make
src/CMakeFiles/ss-redir-shared.dir/base64.c.o: /root/BVPN/third_party/shadowsocks-libev/src/base64.c
src/CMakeFiles/ss-redir-shared.dir/base64.c.o: src/CMakeFiles/ss-redir-shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/CMakeFiles/ss-redir-shared.dir/base64.c.o"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/ss-redir-shared.dir/base64.c.o -MF CMakeFiles/ss-redir-shared.dir/base64.c.o.d -o CMakeFiles/ss-redir-shared.dir/base64.c.o -c /root/BVPN/third_party/shadowsocks-libev/src/base64.c

src/CMakeFiles/ss-redir-shared.dir/base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ss-redir-shared.dir/base64.c.i"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/BVPN/third_party/shadowsocks-libev/src/base64.c > CMakeFiles/ss-redir-shared.dir/base64.c.i

src/CMakeFiles/ss-redir-shared.dir/base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ss-redir-shared.dir/base64.c.s"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/BVPN/third_party/shadowsocks-libev/src/base64.c -o CMakeFiles/ss-redir-shared.dir/base64.c.s

src/CMakeFiles/ss-redir-shared.dir/plugin.c.o: src/CMakeFiles/ss-redir-shared.dir/flags.make
src/CMakeFiles/ss-redir-shared.dir/plugin.c.o: /root/BVPN/third_party/shadowsocks-libev/src/plugin.c
src/CMakeFiles/ss-redir-shared.dir/plugin.c.o: src/CMakeFiles/ss-redir-shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object src/CMakeFiles/ss-redir-shared.dir/plugin.c.o"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/ss-redir-shared.dir/plugin.c.o -MF CMakeFiles/ss-redir-shared.dir/plugin.c.o.d -o CMakeFiles/ss-redir-shared.dir/plugin.c.o -c /root/BVPN/third_party/shadowsocks-libev/src/plugin.c

src/CMakeFiles/ss-redir-shared.dir/plugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ss-redir-shared.dir/plugin.c.i"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/BVPN/third_party/shadowsocks-libev/src/plugin.c > CMakeFiles/ss-redir-shared.dir/plugin.c.i

src/CMakeFiles/ss-redir-shared.dir/plugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ss-redir-shared.dir/plugin.c.s"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && /usr/local/gcc-8.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/BVPN/third_party/shadowsocks-libev/src/plugin.c -o CMakeFiles/ss-redir-shared.dir/plugin.c.s

# Object files for target ss-redir-shared
ss__redir__shared_OBJECTS = \
"CMakeFiles/ss-redir-shared.dir/ppbloom.c.o" \
"CMakeFiles/ss-redir-shared.dir/utils.c.o" \
"CMakeFiles/ss-redir-shared.dir/jconf.c.o" \
"CMakeFiles/ss-redir-shared.dir/json.c.o" \
"CMakeFiles/ss-redir-shared.dir/netutils.c.o" \
"CMakeFiles/ss-redir-shared.dir/udprelay.c.o" \
"CMakeFiles/ss-redir-shared.dir/cache.c.o" \
"CMakeFiles/ss-redir-shared.dir/redir.c.o" \
"CMakeFiles/ss-redir-shared.dir/crypto.c.o" \
"CMakeFiles/ss-redir-shared.dir/aead.c.o" \
"CMakeFiles/ss-redir-shared.dir/stream.c.o" \
"CMakeFiles/ss-redir-shared.dir/base64.c.o" \
"CMakeFiles/ss-redir-shared.dir/plugin.c.o"

# External object files for target ss-redir-shared
ss__redir__shared_EXTERNAL_OBJECTS =

shared/bin/ss-redir: src/CMakeFiles/ss-redir-shared.dir/ppbloom.c.o
shared/bin/ss-redir: src/CMakeFiles/ss-redir-shared.dir/utils.c.o
shared/bin/ss-redir: src/CMakeFiles/ss-redir-shared.dir/jconf.c.o
shared/bin/ss-redir: src/CMakeFiles/ss-redir-shared.dir/json.c.o
shared/bin/ss-redir: src/CMakeFiles/ss-redir-shared.dir/netutils.c.o
shared/bin/ss-redir: src/CMakeFiles/ss-redir-shared.dir/udprelay.c.o
shared/bin/ss-redir: src/CMakeFiles/ss-redir-shared.dir/cache.c.o
shared/bin/ss-redir: src/CMakeFiles/ss-redir-shared.dir/redir.c.o
shared/bin/ss-redir: src/CMakeFiles/ss-redir-shared.dir/crypto.c.o
shared/bin/ss-redir: src/CMakeFiles/ss-redir-shared.dir/aead.c.o
shared/bin/ss-redir: src/CMakeFiles/ss-redir-shared.dir/stream.c.o
shared/bin/ss-redir: src/CMakeFiles/ss-redir-shared.dir/base64.c.o
shared/bin/ss-redir: src/CMakeFiles/ss-redir-shared.dir/plugin.c.o
shared/bin/ss-redir: src/CMakeFiles/ss-redir-shared.dir/build.make
shared/bin/ss-redir: lib/libipset.so
shared/bin/ss-redir: /usr/lib64/libev.so
shared/bin/ss-redir: /usr/lib64/libcares.so
shared/bin/ss-redir: /usr/lib64/libpcre.so
shared/bin/ss-redir: /usr/lib64/libsodium.so
shared/bin/ss-redir: /usr/lib64/libmbedtls.so
shared/bin/ss-redir: /usr/lib64/libmbedcrypto.so
shared/bin/ss-redir: lib/libbloom.so
shared/bin/ss-redir: lib/libcork.so
shared/bin/ss-redir: src/CMakeFiles/ss-redir-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C executable ../shared/bin/ss-redir"
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ss-redir-shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ss-redir-shared.dir/build: shared/bin/ss-redir
.PHONY : src/CMakeFiles/ss-redir-shared.dir/build

src/CMakeFiles/ss-redir-shared.dir/clean:
	cd /root/BVPN/third_party/shadowsocks-libev/build/src && $(CMAKE_COMMAND) -P CMakeFiles/ss-redir-shared.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ss-redir-shared.dir/clean

src/CMakeFiles/ss-redir-shared.dir/depend:
	cd /root/BVPN/third_party/shadowsocks-libev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/BVPN/third_party/shadowsocks-libev /root/BVPN/third_party/shadowsocks-libev/src /root/BVPN/third_party/shadowsocks-libev/build /root/BVPN/third_party/shadowsocks-libev/build/src /root/BVPN/third_party/shadowsocks-libev/build/src/CMakeFiles/ss-redir-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ss-redir-shared.dir/depend

