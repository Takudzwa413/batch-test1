The GOTO command jumps to a certain part of your text.
Example:
if you type "goto fish"
then it will goto the place that you have typed in ":fish"
NB: you must always have a colon (:), before a word that is going to be GOTO'ed

Example:
you know the drill, copy into notepad and save as a .bat file.
(do not copy the stars)

@echo off
:fish
echo This is only one message being repeated over and over; Press Ctrl+C to stop
goto fish

*Note: Ctrl+C is the universal way of stopping a batch file
