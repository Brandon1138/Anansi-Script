**Anansi Script**

**Description**
Anansi Script is a PowerShell script designed to help users close specific applications quickly using a keyboard shortcut. This script is particularly useful for managing applications across different virtual desktops in Windows.

**Getting Started**
Prerequisites:

1. Windows operating system
2. Basic understanding of PowerShell and batch files

**Installation**
Download the Script:

Click on Anansi.ps1 in the file list above.
Click Download.
Prepare the PowerShell Script:

Place the downloaded Anansi.ps1 script in a suitable location on your computer.

**Setting Up the Batch File**
Since batch file paths are system-specific, you'll need to create your own to run the PowerShell script.

**Create a Batch File:**
Open Notepad; Enter the following three lines, replacing C:\path\to\Anansi.ps1 with your script's path:

@echo off
PowerShell -NoProfile -ExecutionPolicy Bypass -File "C:\path\to\Anansi.ps1"
exit

Now, save this file as RunAnansi.bat.

**Create a Shortcut for the Batch File**:

Right-click on RunAnansi.bat, select Create shortcut.
Right-click the shortcut, select Properties, and set a Shortcut key.
Optional: Run Minimized:

In the Properties window, under the Shortcut tab, set Run to Minimized.

**Usage**:
Press the shortcut key combination to execute Anansi Script. This will close the specified applications as per the script's configuration.

**Please note the following**:

The keyboard shortcut will only work if the shortcut file is placed on the desktop or in the Start Menu directory.
Some keyboard shortcuts may already be in use by the system or other applications, so you might need to try a few before you find one that's available.
This method relies on the shortcut being accessible and not moved or deleted, as the keyboard shortcut is tied to the shortcut file itself.

**Fun fact**:
Anansi is a folklore character associated with wisdom, knowledge, and trickery. He is most commonly depicted as a spider in Akan folklore.

Happy Hunting. Cheerios!
