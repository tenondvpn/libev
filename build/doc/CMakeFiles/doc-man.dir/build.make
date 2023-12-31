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

# Utility rule file for doc-man.

# Include any custom commands dependencies for this target.
include doc/CMakeFiles/doc-man.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/CMakeFiles/doc-man.dir/progress.make

doc/CMakeFiles/doc-man: man/ss-local.1
doc/CMakeFiles/doc-man: man/ss-manager.1
doc/CMakeFiles/doc-man: man/ss-nat.1
doc/CMakeFiles/doc-man: man/ss-redir.1
doc/CMakeFiles/doc-man: man/ss-server.1
doc/CMakeFiles/doc-man: man/ss-tunnel.1
doc/CMakeFiles/doc-man: man/shadowsocks-libev.8

man/shadowsocks-libev.8: /root/BVPN/third_party/shadowsocks-libev/doc/shadowsocks-libev.asciidoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building manpage /root/BVPN/third_party/shadowsocks-libev/build/man/shadowsocks-libev.8"
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /usr/bin/asciidoc -b docbook -d manpage -f /root/BVPN/third_party/shadowsocks-libev/doc/asciidoc.conf -aversion=3.3.5 -o shadowsocks-libev.xml /root/BVPN/third_party/shadowsocks-libev/doc/shadowsocks-libev.asciidoc
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /root/tools/cmake-3.25.1-linux-x86_64/bin/cmake -E env /usr/bin/xmlto -m /root/BVPN/third_party/shadowsocks-libev/doc/manpage-normal.xsl -m /root/BVPN/third_party/shadowsocks-libev/doc/manpage-bold-literal.xsl man shadowsocks-libev.xml
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /root/tools/cmake-3.25.1-linux-x86_64/bin/cmake -E remove shadowsocks-libev.xml

man/ss-local.1: /root/BVPN/third_party/shadowsocks-libev/doc/ss-local.asciidoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building manpage /root/BVPN/third_party/shadowsocks-libev/build/man/ss-local.1"
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /usr/bin/asciidoc -b docbook -d manpage -f /root/BVPN/third_party/shadowsocks-libev/doc/asciidoc.conf -aversion=3.3.5 -o ss-local.xml /root/BVPN/third_party/shadowsocks-libev/doc/ss-local.asciidoc
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /root/tools/cmake-3.25.1-linux-x86_64/bin/cmake -E env /usr/bin/xmlto -m /root/BVPN/third_party/shadowsocks-libev/doc/manpage-normal.xsl -m /root/BVPN/third_party/shadowsocks-libev/doc/manpage-bold-literal.xsl man ss-local.xml
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /root/tools/cmake-3.25.1-linux-x86_64/bin/cmake -E remove ss-local.xml

man/ss-manager.1: /root/BVPN/third_party/shadowsocks-libev/doc/ss-manager.asciidoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building manpage /root/BVPN/third_party/shadowsocks-libev/build/man/ss-manager.1"
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /usr/bin/asciidoc -b docbook -d manpage -f /root/BVPN/third_party/shadowsocks-libev/doc/asciidoc.conf -aversion=3.3.5 -o ss-manager.xml /root/BVPN/third_party/shadowsocks-libev/doc/ss-manager.asciidoc
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /root/tools/cmake-3.25.1-linux-x86_64/bin/cmake -E env /usr/bin/xmlto -m /root/BVPN/third_party/shadowsocks-libev/doc/manpage-normal.xsl -m /root/BVPN/third_party/shadowsocks-libev/doc/manpage-bold-literal.xsl man ss-manager.xml
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /root/tools/cmake-3.25.1-linux-x86_64/bin/cmake -E remove ss-manager.xml

man/ss-nat.1: /root/BVPN/third_party/shadowsocks-libev/doc/ss-nat.asciidoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building manpage /root/BVPN/third_party/shadowsocks-libev/build/man/ss-nat.1"
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /usr/bin/asciidoc -b docbook -d manpage -f /root/BVPN/third_party/shadowsocks-libev/doc/asciidoc.conf -aversion=3.3.5 -o ss-nat.xml /root/BVPN/third_party/shadowsocks-libev/doc/ss-nat.asciidoc
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /root/tools/cmake-3.25.1-linux-x86_64/bin/cmake -E env /usr/bin/xmlto -m /root/BVPN/third_party/shadowsocks-libev/doc/manpage-normal.xsl -m /root/BVPN/third_party/shadowsocks-libev/doc/manpage-bold-literal.xsl man ss-nat.xml
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /root/tools/cmake-3.25.1-linux-x86_64/bin/cmake -E remove ss-nat.xml

man/ss-redir.1: /root/BVPN/third_party/shadowsocks-libev/doc/ss-redir.asciidoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building manpage /root/BVPN/third_party/shadowsocks-libev/build/man/ss-redir.1"
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /usr/bin/asciidoc -b docbook -d manpage -f /root/BVPN/third_party/shadowsocks-libev/doc/asciidoc.conf -aversion=3.3.5 -o ss-redir.xml /root/BVPN/third_party/shadowsocks-libev/doc/ss-redir.asciidoc
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /root/tools/cmake-3.25.1-linux-x86_64/bin/cmake -E env /usr/bin/xmlto -m /root/BVPN/third_party/shadowsocks-libev/doc/manpage-normal.xsl -m /root/BVPN/third_party/shadowsocks-libev/doc/manpage-bold-literal.xsl man ss-redir.xml
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /root/tools/cmake-3.25.1-linux-x86_64/bin/cmake -E remove ss-redir.xml

man/ss-server.1: /root/BVPN/third_party/shadowsocks-libev/doc/ss-server.asciidoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building manpage /root/BVPN/third_party/shadowsocks-libev/build/man/ss-server.1"
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /usr/bin/asciidoc -b docbook -d manpage -f /root/BVPN/third_party/shadowsocks-libev/doc/asciidoc.conf -aversion=3.3.5 -o ss-server.xml /root/BVPN/third_party/shadowsocks-libev/doc/ss-server.asciidoc
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /root/tools/cmake-3.25.1-linux-x86_64/bin/cmake -E env /usr/bin/xmlto -m /root/BVPN/third_party/shadowsocks-libev/doc/manpage-normal.xsl -m /root/BVPN/third_party/shadowsocks-libev/doc/manpage-bold-literal.xsl man ss-server.xml
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /root/tools/cmake-3.25.1-linux-x86_64/bin/cmake -E remove ss-server.xml

man/ss-tunnel.1: /root/BVPN/third_party/shadowsocks-libev/doc/ss-tunnel.asciidoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/BVPN/third_party/shadowsocks-libev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building manpage /root/BVPN/third_party/shadowsocks-libev/build/man/ss-tunnel.1"
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /usr/bin/asciidoc -b docbook -d manpage -f /root/BVPN/third_party/shadowsocks-libev/doc/asciidoc.conf -aversion=3.3.5 -o ss-tunnel.xml /root/BVPN/third_party/shadowsocks-libev/doc/ss-tunnel.asciidoc
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /root/tools/cmake-3.25.1-linux-x86_64/bin/cmake -E env /usr/bin/xmlto -m /root/BVPN/third_party/shadowsocks-libev/doc/manpage-normal.xsl -m /root/BVPN/third_party/shadowsocks-libev/doc/manpage-bold-literal.xsl man ss-tunnel.xml
	cd /root/BVPN/third_party/shadowsocks-libev/build/man && /root/tools/cmake-3.25.1-linux-x86_64/bin/cmake -E remove ss-tunnel.xml

doc-man: doc/CMakeFiles/doc-man
doc-man: man/shadowsocks-libev.8
doc-man: man/ss-local.1
doc-man: man/ss-manager.1
doc-man: man/ss-nat.1
doc-man: man/ss-redir.1
doc-man: man/ss-server.1
doc-man: man/ss-tunnel.1
doc-man: doc/CMakeFiles/doc-man.dir/build.make
.PHONY : doc-man

# Rule to build all files generated by this target.
doc/CMakeFiles/doc-man.dir/build: doc-man
.PHONY : doc/CMakeFiles/doc-man.dir/build

doc/CMakeFiles/doc-man.dir/clean:
	cd /root/BVPN/third_party/shadowsocks-libev/build/doc && $(CMAKE_COMMAND) -P CMakeFiles/doc-man.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/doc-man.dir/clean

doc/CMakeFiles/doc-man.dir/depend:
	cd /root/BVPN/third_party/shadowsocks-libev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/BVPN/third_party/shadowsocks-libev /root/BVPN/third_party/shadowsocks-libev/doc /root/BVPN/third_party/shadowsocks-libev/build /root/BVPN/third_party/shadowsocks-libev/build/doc /root/BVPN/third_party/shadowsocks-libev/build/doc/CMakeFiles/doc-man.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/doc-man.dir/depend

