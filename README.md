# AutoHotkey-Scripts
My AutoHotkey Scripts


* Auto Mouse Mover Move the cursor to the middle of the displays 1, 2, 3, when you press Win+1, 2 or 3.
  * You would need to figure out the postion needed. To do that, I recommend you use Mouse Get Position to get X, Y cordinates of the displays, average the X and Y cordinates of Display 1 should give you the position in the middle of Display 1, and so forth.
* Shortcut Remap remaps (obviously) the keys and shortcuts that I originally set using PowerToys. These include:
  * Right Alt to Shift + F10 for keyboards which don't have a dedicated Menu/Apps key.
  * Right Shift + arrow keys to Left Alt + arrow keys for one handed File Explorer and browser navigation.
  * Left Ctrl + Esc to F6 for my browser.
  * Win + Left Shift + S to Ctrl + PrintScreen to use ShareX.
  * Ctrl + Q to Ctrl + W because ergornomic reasons.
  * Win + Q to Alt + F4 because ergonomic reasons.
  
* Terminal, Firefox launchlaunches Windows Terminal as admin and Firefox with the shortcuts Win+Enter and Win+W, I wanted to make Windows feel as close to a linux distros with a tiling window manager as posible.
* Toggle Taskbar and Hidden Folders visibility auto show/hide the taskbar and hidden files in Files Explorer with shortcuts Win +' and Win + F1
  *  You might want to enable automatically hide the taskbar in desktop mode (and) tablet mode so that the programs can use the space left when you hide the Taskbar
  *  Hidden Files visibility is from https://www.autohotkey.com/board/topic/12342-showhide-hidden-files-and-folders/
* Toggle Triple and Single monitor setup by Win +h
  * Inspired by https://www.autohotkey.com/boards/viewtopic.php?t=21302
  * Monitor Profile Switcher: https://sourceforge.net/projects/monitorswitcher/
* Window Mover move window to left/right desktop/workspace using Win + Ctrl + Shift + Left/Right . 
  *  Code is very slightly modified from: https://superuser.com/a/1435341
  *  Dependency :https://github.com/Ciantic/VirtualDesktopAccessor
  *  Note: make sure the script and the dll are in the same folder
* Program Volume Control controls the volume of Firefox and Discord without you having to go into the settings. I choose Firefox and Discord Canary because those are the two programs that I needed to change volume the most.
  *  Hold F while adjusting the volume to adjust Firefox's volume relative to the current system volume setting, hold D for Discord (I use Discord Canary, if you use normal Discord, change DiscordCanary.exe to Discord
  * Main code is from https://www.autohotkey.com/boards/viewtopic.php?f=76&t=46654&start=20
  
