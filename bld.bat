mkdir %PREFIX%\bin
mkdir %PREFIX%\aixt

xcopy win-64\aixt.exe %PREFIX%\aixt /E /I
xcopy noarch\api %PREFIX%\aixt\api /E /I
xcopy noarch\docs %PREFIX%\aixt\docs /E /I
xcopy noarch\lib %PREFIX%\aixt\lib /E /I
xcopy noarch\setup %PREFIX%\aixt\setup /E /I
xcopy noarch\src %PREFIX%\aixt\src /E /I
xcopy noarch\templates %PREFIX%\aixt\templates /E /I

echo "%PREFIX%\aixt\aixt.exe" %%* > %PREFIX%\bin\aixt.bat
