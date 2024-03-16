&#59796;

&#59846;

&#59648;

csTimer

&#59835;

&#59710;

&#59795;

![]()

# csTimer v1.0.0-static: Professional Speedcubing/Training Timer

This is fork from original csTimer that targeted to client-side only deployment. It doesn't contain any server-side services and integrations and can be runned locally or deployed on any static file hosting like GitHub Pages.  
This version contains following enchancements:
* Support for **GAN Smart Timer** using its Bluetooth protocol

## Introduction

csTimer is a professional timing program designed for Rubik's cube speedsolvers, it provides:

* Amounts of scramble algorithms, including **all WCA official events**, varieties of twisty puzzles, **training scramble** for specific sub steps (e.g. **F2L, OLL, PLL, ZBLL**, and can filter cases), etc
* Plenty of statistics functions, it supports **time-split timing**; **Any number of sessions**, session split/merge, etc.
* Varieties of solver, such as **Cross, Xcross, 2x2x2 face, Skewb Face, SQ1 shape**, for learning or training these sub steps.
* Other auxiliary tools, such as scramble image, 8-second inspection (voice) alert, metronome, batch-scramble generator, etc.
* Backup function, For avoiding data missing, you can backup your solves to local files, csTimer's server or Google storage.

csTimer supports most of modern desktop browsers, on mobile phone and tablet PC, you can add csTimer to your home screen, and it will work as a native APP.

csTimer takes advantage of browser cache, which consumes traffic only when you open it for the first time, after that, csTimer is able to work without network connection (except for functions like backup)

### Copyright

csTimer is an open source software that follows the GPLv3.

Written by: [Shuang Chen (cs0x7f@gmail.com)](mailto:cs0x7f@gmail.com)

UI designed by: [Yue Zhang (liebe7@126.com)](mailto:liebe7@126.com)

## Basic functions

* **How to start timing** - Hold the space bar (or both of left and right Ctrl keys, or touch the screen on mobile devices) and wait for the timer to turn green, the timer will start timing once the space bar is released, press any key to stop timing and the solving time will be record.
* **UI description** - There are 6 buttons near the logo of csTimer: option, export, scramble, list times, donate, tools, click on the **scramble**, **list times**, **tool** to open the corresponding function panel.
* **Scramble panel** - In the Scramble panel, you can select scramble type, set scramble length and case filter (if available), review previous scramble, generate next scramble.
* **List times panel** - In the list times panel, you can open session manager by clicking "Session", select/add/delete sessions, empty session by the selector and the button next to, then you can view the current single/average, best single/average, and the full time list.
* **Tools panel** - In the tool panel, you can select specific auxiliary functions, including scramble image, scramble generators, solvers, other kinds of statistics, etc.

## Keyboard shortcut

||
|---|
|Key|Function|
|Alt + 1|Scramble type to Square-1.|
|Alt + 2 ~ 7|Scramble type to 2x2x2~7x7x7.|
|Alt + p/m/c/s|Scramble type to pyra/megaminx/clock/skewb.|
|Alt + i|Scramble type to input.|
|Alt + d|Remove all times in current session.|
|Alt + z|Remove the latest time.|
|Alt + up/down|To next/last session.|
|Alt + left/right|Display last/next scramble.|
|Ctrl + 1/2/3|The latest time is OK/+2/DNF|

||
|---|
|Virtual Cube Key Map|
|1|2|3<|4>|5M|6M|7<|8>|9|0|
|Qz'|WB|EL'|RLw'|Tx|Yx|URw|IR|OB'|Pz|
|Ay'|SD|DL|FU'|GF'|HF|JU|KR'|LD'|;y|
|ZDw|XM'|CUw'|VLw|Bx'|Nx'|MRw'|,Uw|.M'|/Dw'|
