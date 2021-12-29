# AutoHotkey-Scripts
My AutoHotkey Scripts

* Terminal, Firefox launch and Always on top launches Windows Terminal as admin and Firefox with the shortcuts Win+Enter and Win+W and keep an application always on top when you press Ctrl+Space when selecting that window, I wanted to make Windows feel as close to a linux distros with a tiling window manager as posible.
* Auto Mouse Mover Move the cursor to the middle of the displays 1, 2, 3, when you press Win+1, 2 or 3.
  * You would need to figure out the postion needed. To do that, I suggest you use Mouse Get Position to get X, Y cordinates of the displays, average the X and Y cordinates of Display 1 should give you the position in the middle of Display 1, and so forth.
* Toggle Taskbar and Hidden Folders visibility auto show/hide the taskbar and hidden files in Files Explorer with shortcuts Win + Capslock and Ctrl + H
  *  You might want to enable automatically hide the taskbar in desktop mode (and) tablet mode so that the programs can use the space left when you hide the Taskbar
* Win + Ctrl + Shift + Left/Right to move window to left/right desktop/workspace. 
  *  Code is very slightly modified from: https://superuser.com/a/1435341
  *  Dependency :https://github.com/Ciantic/VirtualDesktopAccessor
  *  Note: make sure the script and the dll are in the same folder
