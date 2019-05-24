@echo off
set src_folder=yourPath
set dst_folder=yourPath
set file_list=list.txt

for /F "tokens=*" %%i in (%file_list%) DO (
   echo F |xcopy "%src_folder%\%%i" "%dst_folder%\%%i"
)
pause