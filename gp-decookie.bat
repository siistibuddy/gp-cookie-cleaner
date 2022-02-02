@echo off
net stop pangps
del /f "%LOCALAPPDATA%\Palo Alto Networks\GlobalProtect\PanPUAC*.dat"
net start pangps
