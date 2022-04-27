@echo off 

set abcfile=%1
::set filedirecrtory=%2

set suffix=%abcfile:~0,-4%

::for /R %filedirecrtory% %%f in (%abcfile%) do (
::set suffix=%%~nf
::echo %suffix%
::)

abc2midi.exe %abcfile% -o "%suffix%.mid"
::del %abcfile%
pause