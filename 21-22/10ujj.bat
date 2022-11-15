c:
cd \
cd users\public
md gepiro
md dosboxportable
xcopy p:\10ujj\gepiro c:\users\public\gepiro /d
xcopy p:\dosboxportable c:\users\public\dosboxportable /e /d /y
cd dosboxportable
dosboxportable.exe
exit