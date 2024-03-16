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
* **Hide All Elements When Timing**. Hide logo and all panels when timing.
* **use milliseconds**. Display the millisecond digit, no matter whether it is checked, the internal timing accuracy of csTimer is 1 millisecond.
* **time format**. Time format to display.
* **Auto Export (per 100 solves)**. If checked, csTimer will export the solves automatically per 100 solves to the specified place, local file, csTimer server, or Google Storage.
* **Import non-latest data**. If you've uploaded multiple backups, you can import from one of the up to 10 most recently uploaded backups, if you accidentally upload an empty backup, this option will help you retrieve your solves.
* **Hint messages in logo**. cstimer's Logo will serve as an information display panel that prompts for a variety of information you may be interested in, such as breaking PB.
* **Show Avg Label**. Two lines of labels are displayed below the the main timer, the current two averages, ao5 and ao12 by default.
* **Zoom**. You can adjust sizes of all elements by this option.
* **select timer's font**. Font of the main timer.
* **UI design is**. You can switch ui design to material-like, or hide shadows by this option.
* **UI style is**. Switch between desktop and mobile views.
* **Scramble panel display style**. Make scramble panel embedded into background.
* **Statistics panel display style**. Make list times panel embedded into background.
* **Tools panel display style**. Make tool panel embedded into background.
* **background image opacity**. Opacity of the background image.
* **background image**. You can select your own image as the background image, however, only https urls are available due to security constraint of the browser.
* **timer size**. Set the size of main timer.
* **use small font after decimal point**. Use a smaller font size after the digital point in main timer.
* **use mouse timer**. Use mouse to start timer, keyboard-trigger will also be available.
* **use WCA inspection**. Enable WCA inspection procedure, which is a 15-second countdown, auto +2/DNF penalty will also be enabled if you inspecting more than 15 seconds.
* **voice alert of WCA inspection**. Alert at 8s/12s of inspection, to simulate the alert from judge in WCA competitions.
* **Voice volume**. Voice level of the alert above.
* **entering in times with**. csTimer is able to add solves by several ways, it supports manually input, automatically record from a stackmat timer, connect to a bluetooth smart cube or play virtual Rubik's cube, besides keyboard timing.
* **Unit when entering an integer**. When you type an integer XXX in the input box, what does it mean, XXX second or XXX centisecond or XXX millisecond?
* **timer update is**. How timer is updated when timing.
* **time of keeping space down(second(s))**. How long the space bar should be held before the timer turns green.
* **multi-phase**. Number of phases, press any key to mark a split point when timing.
* **Use Stackmat Status Information**. Stackmat will report its state, e.g. whether left or right area is touched, then csTimer is able to use these information, however, the data error might occur and cause unexpected behavior.
* **scramble size**. Size of the scramble text.
* **Auto scramble size**. The size of the scramble text will be automatically adjusted by the length of the scramble, which works with together previous option.
* **monospaced scramble**. Use monospaced font for scramble text.
* **Limit the height of scramble area**. When the scramble area is too high, a scroll bar will occur to avoid the raising of the scramble panel.
* **Alignment of scramble area**. Alignment of the whole scramble area, include scramble type selector.
* **pre-scramble**. Pre moves before scramble, which is used for virtual Rubik's cube and scramble image.
