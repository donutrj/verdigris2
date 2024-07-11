@echo off
setlocal

REM Source and target directories
set "source=C:\Users\Rolland\Documents\obsidian\Vertigris\Rules"
set "target=C:\Users\Rolland\Documents\quartz\quartz\content"

REM Ensure target directory exists
if not exist "%target%" (
    mkdir "%target%"
) else (
    REM Delete existing contents of the target directory
    rd /s /q "%target%"
    mkdir "%target%"
)

REM Copy contents from source to target
xcopy "%source%\*" "%target%\" /E /I /H /C /Y

echo Files copied from %source% to %target%.
endlocal
pause