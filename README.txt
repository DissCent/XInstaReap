Introduction - what is XInstaReap?
::::::::::::::::::::::::::::::::::

XInstaReap is a multiplayer mod for the 6DOF game "Descent 3" ((C) Outrage
Entertainment) which extends the original mod "InstaReap" by "Grim" in which
you only have the mass driver weapon which will kill your enemy players with
just one hit.


What are the differences between XInstaReap and InstaReap?
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

XInstaReap currently has the following changes (as of version 25):

Bugfixes:
	-When shooting the first time, the weapon changes to the mass driver
         and shoots immediately instead of waiting for another shot (the
         mass driver can't be equipped right after spawning because of a
         bug in the reticle management)

New features:
	-Free afterburner coolers for everyone!
	-Cheat prevention on server side by measuring the time between two
	 shots per player - cheaters will be kicked and all players will be
	 notified (by using text and the classic "Cheater!" sound)
	-All shots are now displayed in the color of the player who is shooting

Removed stuff:
	-The Outrage logo won't be displayed anymore

New restrictions:
	-XInstaReap only supports up to 16 players because of not having enough
	 applicable weapons for coloring shots (starting a server configured
	 for more than 16 players will automatically set max players to 16)
	-You should use a dedicated server for this mod to work probably. If
         you start a server ingame, some features like cheat protection might
         not work properly


Installation
::::::::::::

Linux
-----

-Extract the files XInstaReap.d3m, XInstaReap30.d3m and XInstaReap_o.so to
 ~/.loki/descent3/netgames/
-Copy the library file dmfc.so to /usr/local/lib


Windows
-------

-Extract the files XInstaReap.d3m, XInstaReap30.d3m and XInstaReap_o.dll to
 <Your Descent3 installation>\netgames\


Source code
:::::::::::

The code of XInstaReap is available to anyone on its project page (see bottom).


Compiling
:::::::::

The mod can be compiled by any supported compiler of the Descent 3 SDK. The mod
has been built on a Linux machine with GCC 2.95-3 and MSVC 6.

On Linux, type "make" (for debug) or "make release" (for optimized binary).
On Windows, load the project anarchy.dsp and select your target (debug or
release).


Q & A
:::::

Q: Why are the sources named "Anarchy.cpp" instead of "XInstaReap.cpp", etc.?
A: That's because I was too lazy to rename the project in MSVC so if you build
   the mod on Windows, you will also get a file "anarchy.dll" which you need to
   rename to XInstaReap.dll. The Linux Makefile automatically builds the file
   XInstaReap.so.

Q: What can I do with this source code?
A: Anything you want, except for selling it or binaries of it (see below).

Q: What is the license of the mod?
A: Since XInstaReap and InstaReap were built from the original mod "Anarchy" by
   Outrage, this mod uses the Outrage License which can be found in the header
   of each source code file or in the file LICENSE.txt.

Q: If I want to modify this mod, where can I get the compilers?
A: As for MSVC 6, you will need to buy a copy from eBay. As for GCC on Linux,
   you can either compile an old version (<= 2.95-3) or ask D.Cent for a
   portable chroot (see below).


Credits
:::::::

-Daniel ("Grim") - original version of InstaReap - big thanks to you!
-Philipp Lorenz ("VEX-D.Cent") - changes for XInstaReap
-VEX clan - thank you for testing :)


Contact
:::::::

You can either contact me on the project page of XInstaReap or on IRC:

Project page: https://www.github.com/WindohsCrasher/XInstaReap
IRC: irc.descentforum.net, channel "#Descent", player "VEX-D_Cent"
