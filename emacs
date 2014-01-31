* Page Movement / screen shortcuts
------------------------------------

C-v : view (move to) next screen

M-v : view (move to) previous screen

C-l : clear screen, redisplay text

M-< : move to the beginning of file

M-> : move to the end of the file

C-u 0 C-l : move the current line to the top of the screen

C-u 8 C-l : move the current line 8 lines after the top of the screen

* Line/Column Movement
---------------------------------------

C-p : go to previous line

C-n : go to next line

C-a : go to the beginning of line

C-e : go to the end of line

M-a : go to the beginning of line: if command is repeated, continue to the
      begining of the previous line

M-e : go to the end of the line: if command is repeated, continue to the end of
      the next line

M-g g: go to line:

M-g <TAB>: go to column

* Cursor Movement
---------------------------------------

C-b : move the cursor 1 time backwards

C-f : move the cursor 1 time forward

** Word Movement
---------------------------------------

M-f : move the cursor forward one word

M-b : move the cursor backward one word

* Numeric Arguments In Commands
----------------------------------------

C-u 8 C-f : 8xC-f (move the cursor forward 8 times)

C-u 3 C-n : 3xC-n

C-u 8 C-v : 8xC-v

etc..


* Windows
------------------------------------------------------

C-x 1: Kill one window (i.e. kil all other windows)

* Help/Documentation within emacs
------------------------------------------------------

C-h <command>

C-h C-f : find help for C-f command

C-h k C-f: describe key C-f

* Deleting text
-------------------------------------------------------

** Deleting Characters


** Deleting Words

*** Deleting Lines

C-k : Delete anything after the cursor.

C-u 0 C-k : Delete anything before the cursor.

* Inserting text
--------------------------------------------------------------------------------

C-u 8 - : insert 8 `-' characters

* Commands
--------------------------------------------------------------------------------

C-x z: repeat last command

C-M-l: when in cc mode and in a middle of a function, make the start of the
       function go to the top of the screen

M-1 C-x $: show only names of functions without the code included

C-x $: undo the above command
--------------------------------------------------------------------------------

* Other
--------------------------------------------------------------------------------
M-x set-buffer-file-coding-system RET unix: Replace ^M from the end of each line
