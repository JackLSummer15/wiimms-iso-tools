# wiimms-iso-tools
The repository I posted here contains 2 batch files for extracting and repacking wbfs or iso.

I took the idea from this video by  The Proboscis Archive: https://www.youtube.com/watch?v=gJhXSGQuCd4&t=1199s

Make sure that you install Wiimm's ISO Tools first before going using this. You can get it here: https://wit.wiimm.de/

1: Open Extract.bat and compose.bat in your text editor like Notepad ++.

2: In Extract.bat change the SRC_ID for the ID of a game you want to extract.

3: Make sure that SRC_TYPE is on the correct region (example: USAset is for NSTC, EURest is for PAL, and JPNest id for NSTC-J).

4: You can change the DEST_NAME if you want to.

5: If you are extracting your game from iso, change the IMAGE_TYPE to iso. If you are extracting your game from wbfs, change the IMAGE_TYPE to wbfs.

6: Once your edits is done, run Extract.bat and you will be able to extract your files into a folder called "workdir.tmp".

7: Edit your game files (like brstm, brsar, arc, szs etc. for MKWii or other files from other games that you're confident with).

8: Next, you open compose.bat in your text editor and go through these followings:

9: If you want to change your game id, change the SRC_ID and DEST_ID to whatever you want it to be. Remember that the first 3 values can be anything, the fourth value beside it has to be a region input (example: E = NSTC, P = PAL, J = NSTC-J etc.), and the last 2 values determines the developer input (01 = Nintendo, 41 = Ubisoft, 8P = SEGA etc).

10: If you are repacking your game from iso, change the IMAGE_TYPE to iso. If you are repacking your game from wbfs, change the IMAGE_TYPE to wbfs.

11: Once your edits is done, run compose.bat and your rom will be packed into a folder called "new-image".

12: Test your rom either on Dolphin or on real hardware and it should run your game. Enjoy ;}
