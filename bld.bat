mkdir %PREFIX%\bin
mkdir %PREFIX%\aixt

xcopy win-64\aixt\aixt %PREFIX%\aixt /E /I
xcopy win-64\aixt\assets %PREFIX%\aixt\assets /E /I
xcopy win-64\aixt\docs %PREFIX%\aixt\docs /E /I
xcopy win-64\aixt\lib %PREFIX%\aixt\lib /E /I
xcopy win-64\aixt\setup %PREFIX%\aixt\setup /E /I
xcopy win-64\aixt\src %PREFIX%\aixt\src /E /I
xcopy win-64\aixt\targets %PREFIX%\aixt\targets /E /I
xcopy win-64\aixt\templates %PREFIX%\aixt\templates /E /I

mklink %PREFIX%/aixt/aixt.exe %PREFIX%/bin/aixt.exe