:: This file goes to the repository directory and then updates the current branch
@ECHO OFF
SET LabVIEW=LabVIEW.exe
:: The first parameter of the script is the flag whether to update the git repo
SET update_git=%1

:: Get the path of the script. For the build library, it should be in the TALOS directory inside the git repository
SET script_path=%~dp0

:: Go to the main directly of the CIRCUS (one level above the build library)
CD "%script_path%\.."

ECHO Wait for Guardian to stop
timeout 15

ECHO Killing "%LabVIEW%"
Taskkill /F /IM "%LabVIEW%"
:wait_till_killed
	timeout 1
	tasklist | findstr /I "%LabVIEW%"
	if ERRORLEVEL 0 (
		if %update_git%==1 (
			GOTO :update_git_block
		) ELSE (
			GOTO :start_guardian_block
		)
	) ELSE (
		GOTO :wait_till_killed
	)
ECHO "%LabVIEW%" killed succesfully

:update_git_block
ECHO Updating the git repository in "%CD%"
:: git status
git reset --hard
git pull

:start_guardian_block
ECHO Start Guardian
Startup.bat
PAUSE