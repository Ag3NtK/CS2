@echo off
set "source=C:\Windows\Media\Windows Background.wav"
set "input=input.wav"
set "output=long_audio.wav"
set "temp=temp_buffer.wav"

:: 1. Grab the Windows file
echo [1/5] Copying system audio...
copy "%source%" "%input%" >nul

:: 2. Initialize the output
copy /b "%input%" "%output%" >nul

:: 3. Double it 14 times
echo [2/5] Creating data stream...
for /L %%i in (1,1,14) do (
    echo Doubling... Round %%i
    copy /b "%output%" + "%output%" "%temp%" >nul
    move /y "%temp%" "%output%" >nul
)

:: 4. Fix the 32-bit Header
echo [3/5] Fixing header metadata...
powershell -Command "$fs = [System.IO.File]::OpenWrite('%output%'); $size = [uint32]($fs.Length - 8); $dataSize = [uint32]($fs.Length - 44); $fs.Position = 4; $fs.Write([BitConverter]::GetBytes($size), 0, 4); $fs.Position = 40; $fs.Write([BitConverter]::GetBytes($dataSize), 0, 4); $fs.Close();"

:: 5. Cleanup
echo [4/5] Cleaning up temporary files...
if exist "%input%" del "%input%"
if exist "%temp%" del "%temp%"

:: 6. Launch and Finish
echo [5/5] Launching audio file...
timeout /t 2 >nul
start "" "%output%"

echo.
echo Done! Final file: %output% is now playing.
echo Set it to REPEAT and 1%% volume. Good luck in your match!
pause