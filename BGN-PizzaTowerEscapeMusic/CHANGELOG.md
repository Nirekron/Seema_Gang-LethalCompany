### 2.4.0
- Current Moon condition now takes a string value called "moonName" instead of an enum value (you can find the name of a moon by routing to it and seeing what it says on the monitor under "Orbiting")

### 2.3.0
- Added support for loading OGG and MP3 files (extension must be provided in the music name or it will default to WAV)
- Changed the default music files from WAV to OGG to reduce file size

### 2.2.0
- Added a master volume to volume groups
- Added a Set Volume Group Master Volume script event
- Fixed a compatibility issue with LethalEmotesAPI (and possibly multiple other mods)

### 2.1.0
- Added proper support for uploadable 'forks' of the mod (please use this instead of reuploading the mod!)
- Added a page on the Wiki for uploading custom music and scripts to Thunderstore
- Added support for loading multiple scripts at once
- Added a Frame Updated game event
- Added a Timer condition
- Added a Reset Timers script event
- Added a Random condition
- Added a Player Insanity condition
- Added a Time of Day condition
- Fixed an issue with the Lap2 script

### 2.0.2
- Added another default script that plays music when the Apparatus is taken

### 2.0.1
smh

### 2.0.0 - Scripting
This is a pretty big update, so it's bound to have issues. If you run into any please let me know in the comments of the preview video or on the feedback form

- Added a scripting system that allows users to define custom track conditions
- Fixed an issue where the music wouldn't load sometimes
- Changed the folder that music is stored in
- Removed the music and most volume options from the config due to them being obsolete now that the mod has scripting (If you had custom music or volumes before this update you will have to do it through scripting now, see the Wiki tab on the mod's Thunderstore page)
- Added a Script option to the config that defines which script to load

### 1.2.2
- *Actually* corrected the casing of "Track Conditions" in the README...

### 1.2.1
- Fixed a typo in one of the config variable descriptions
- ~~Corrected the casing of "Track Conditions" in the README~~

### 1.2.0
- Added full support for adding custom music
- Added the ability to configure what WAV files play for each condition
- ~~Fixed an issue where the music wouldn't load if you're not the host~~ (This issue was probably the one fixed in 2.0.0, meaning 1.2.0 did not actually fix it)
- Updated the README

### 1.1.8
- Trimmed all of the music down to 2 minutes to reduce file size since the escape sequence doesn't last for that long anyway
- Added a preview section to the README
- Switched the DLL from Debug to Release
- Changed the debug voting to leave early code to use a key combination so even if I do accidentally leave it in the Release version again (I won't) it would be very unlikely to affect anyone

### 1.1.7
- Removed debug voting to leave early code, please do not use the previous two versions. I can't believe I forgot to remove that before uploading. I'm very sorry if that affected anyone

### 1.1.6
- Lowered the default master volume to 0.5

### 1.1.5
- Changed how the WAV loading works so it doesn't have the music files loaded in memory when it doesn't need to

### 1.1.4
- Added a feedback section to the README

### 1.1.3
- Fixed a typo in the README. I really wish I noticed these things before I uploaded the new version 💀

### 1.1.2
- Fixed an unfinished config variable description

### 1.1.1
- Fixed an incorrect version number

### 1.1.0
- Added a crouching volume scale
- Fixed an issue where it was possible for the game's outside music to overlap with the mod's music
- Made the music volume start at the correct level based on where you are instead of always starting at 0.5
- Fixed inconsistent capitalisation with some config variable names

### 1.0.0
Initial release