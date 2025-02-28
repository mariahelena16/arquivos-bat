echo off

cd Backup 
rename info.txt info.bkp
cd. .
copy info.txt backup
pause