@echo off
echo Removing old file...
del ..\..\bdlite-snapshot.pk3
echo Compressing...
"c:\Program Files\7-Zip\7z.exe" a -tzip ..\..\bdlite-snapshot.pk3 ..\pk3\*
echo Tidying up...
echo Done
pause