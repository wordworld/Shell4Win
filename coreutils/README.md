CoreUtils-5.3.0 for Windows
===============================

What is it?
-----------
CoreUtils: collection of basic file, shell and text manipulation utilities

Description
-----------
The GNU Core Utilities are the basic file, shell and text manipulation utilities
of the GNU operating system. These are the core utilities which are expected to
exist on every operating system. 

File utilities:

- chgrp: Changes file group ownership. 
- chown: Changes file ownership. 
- chmod: Changes file permissions. 
- cp: Copies files. 
- dd: Copies and converts a file. 
- df: Shows disk free space on filesystems. 
- dir: Gives a brief directory listing. 
- dircolors: Setup program for the color output of GNU ls. 
- du: Shows disk usage on filesystems. 
- install: Copies file and sets its permissions. 
- ln: Creates file links. 
- ls: Lists directory contents. 
- mkdir: Creates directories. 
- mkfifo: Creates FIFOs (named pipes). 
- mknod: Creates special files. 
- mv: Moves files. 
- rm: Removes (deletes) files. 
- rmdir: Removes empty directories. 
- shred: Destroy data in files. 
- sync: Synchronizes filesystem buffers and disk. 
- touch: Changes file timestamps. 
- vdir: Long directory listing.


Text utilities:

- cat: concatenates and prints files on the standard output
- cksum: checksum and count the bytes in a file
- comm: compares two sorted files line by line
- csplit: splits a file into sections determined by context lines
- cut: remove sections from each line of files
- expand: convert tabs to spaces
- fmt: simple optimal text formatter
- fold: wrap each input line to fit in specified width
- head: output the first part of files
- join: join lines of two files on a common field
- md5sum: compute and check MD5 messsage digest
- nl: number lines of files
- od: dump files in octal and other formats
- paste: merge lines of files
- ptx: produce a permuted index of file contents
- pr: convert text files for printing
- shasum: compute and check SHA1 message digest
- sort: sort lines of text files
- split: split a file into pieces
- sum: checksum and count the blocks in a file
- tac: concatenates and prints files in reverse
- tail: outputs the last part of files
- tr: translates or deletes characters
- tsort: perform topological sort
- unexpand: convert spaces to tabs
- uniq: remove duplicate lines from a sorted file
- wc: prints the number of bytes, words, and lines in files


Shell utilities:

- [ - Check file types and compare values 
- basename - Removes the path prefix from a given pathname. 
- chroot - Changes the root directory. 
- date - Prints/sets the system date and time. 
- dirname - Removes the last level or filename from a given pathname. 
- echo - Prints a line of text. 
- env - Displays/modifies the environment. 
- expr - Evaluates expressions. 
- factor - Prints prime factors. 
- false - Returns an unsuccessful exit status. 
- groups - Print the groups that the user is a member of. 
- hostid - Print the numeric identifier for the current host 
- hostname - Print or set the machine name. 
- id - Print real/effective uid/gid. 
- logname - Print current login name. 
- nice - Modify scheduling priority. 
- nohup - Allows a command to continue running after logging out. 
- pathchk - Check file name portability. 
- pinky - Lightweight finger 
- printenv - Prints environment variables. 
- printf - Formats and prints data. 
- pwd - Print the current working directory. 
- seq - Print numeric sequences. 
- sleep - Suspends execution for a specified time. 
- stty - Print/change terminal settings. 
- su - Allows you to adopt the id of another user or superuser. 
- tee - Sends output to multiple files. 
- test - Evaluates an expression. 
- true - Returns a successful exit status. 
- tty - Print terminal name. 
- uname - Print system information. 
- users - Print current user names. 
- who - Print a list of all users currently logged in. 
- whoami - Print effective user id. 
- yes - Print a string repeatedly. 
	 
Homepage
--------
http://www.gnu.org/software/coreutils
	 
System
------
- MS-Windows 95 / 98 / ME / NT / 2000 / XP with msvcrt.dll
- if msvcrt.dll is not in your Windows/System folder, get it from
  Microsoft <http://support.microsoft.com/default.aspx?scid=kb;en-us;259403">
  or by installing Internet Explorer 4.0 or higher
  <http://www.microsoft.com/windows/ie> 
- libintl-2 <http://gnuwin32.sourceforge.net/packages/libintl.htm> 
- libiconv-2 <http://gnuwin32.sourceforge.net/packages/libiconv.htm> 

Notes
-----
- Bugs and questions on this MS-Windows port: gnuwin32@users.sourceforge.net

Package Availability
--------------------
- in: http://gnuwin32.sourceforge.net
Installation
------------
The MS-Windows version of ln implements soft links as MS-Windows
shortcuts. If necessary, it adds the extension .lnk
Hard links are implemented as copies on MS-Windows-95 / 98 / ME,
and as hard linls on MS-Windows-NT / 2000 / XP.

Sources
-------
- coreutils-5.3.0-src.zip

Compilation
-----------
The package has been compiled with GNU auto-tools, GNU make, and Mingw
(GCC for MS-Windows). Any differences from the original sources are given
in coreutils-5.3.0-GnuWin32.diffs in coreutils-5.3.0-src.zip. Libraries needed
for compilation can be found at the lines starting with 'LIBS = ' in the
Makefiles. Usually, these are standard libraries provided with Mingw, or
libraries from the package itself; 'gw32c' refers to the libgw32c package,
which provides MS-Windows substitutes or stubs for functions normally found in
Unix. For more information, see: http://gnuwin32.sourceforge.net/compile.html
and http://gnuwin32.sourceforge.net/packages/libgw32c.htm.
