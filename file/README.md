File-5.03 for Windows
=========================

What is it?
-----------
File: determine file type

Description
-----------
File tests each argument in an attempt to classify it. There are three sets of tests, performed in this order: filesystem tests, magic number tests, and language tests. The first test that succeeds causes the file type to be printed. The type printed will usually contain one of the words text (the file contains only printing characters and a few common control characters and is probably safe to read on an ASCII terminal), executable (the file contains the result of compiling a program in a form understandable to some UNIX kernel or another), or data meaning anything else (data is usually `binary' or non-printable). Exceptions are well-known file formats (core files, tar archives) that are known to contain binary data. Starting with version 4, the file command is not much more than a wrapper around the "magic" library.
	 
Homepage
--------
http://www.darwinsys.com/file/
Sources: ftp://ftp.astron.com/pub/file/file-5.03.tar.gz
	 
System
------
- Win32, i.e. MS-Windows 95 / 98 / ME / NT / 2000 / XP / 2003 / Vista / 2008 with msvcrt.dll
- if msvcrt.dll is not in your Windows/System folder, get it from
  Microsoft <http://support.microsoft.com/kb/259403>
  or by installing Internet Explorer 4.0 or higher
  <http://www.microsoft.com/windows/ie> 
- regex <http://gnuwin32.sourceforge.net/packages/regex.htm> 
- zlib <http://gnuwin32.sourceforge.net/packages/zlib.htm> 

Notes
-----
- Bugs and questions on this MS-Windows port: gnuwin32@users.sourceforge.net

Package Availability
--------------------
- in: http://gnuwin32.sourceforge.net
Installation
------------

Sources
-------
- file-5.03-src.zip

Compilation
-----------
The package has been compiled with GNU auto-tools, GNU make, and Mingw
(GCC for MS-Windows). Any differences from the original sources are given
in file-5.03-GnuWin32.diffs in file-5.03-src.zip. Libraries needed
for compilation can be found at the lines starting with 'LIBS = ' in the
Makefiles. Usually, these are standard libraries provided with Mingw, or
libraries from the package itself; 'gw32c' refers to the libgw32c package,
which provides MS-Windows substitutes or stubs for functions normally found in
Unix. For more information, see: http://gnuwin32.sourceforge.net/compile.html
and http://gnuwin32.sourceforge.net/packages/libgw32c.htm.
