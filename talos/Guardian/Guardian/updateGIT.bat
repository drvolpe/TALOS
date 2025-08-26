:: This file goes to the repository directory and then updates the current branch
@ECHO OFF
SET LabVIEW=LabVIEW.exe
:: The first parameter of the script is the flag whether to update the git repo
SET update_git=%1
SET git_branch_name="%2"

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
	IF ERRORLEVEL 0 (
		IF %update_git%==1 (
			IF %git_branch_name%!="" (
				GOTO :switch_git_branch_block
			) ELSE (
				GOTO :update_git_block
			)
		) ELSE (
			GOTO :start_guardian_block
		)
	) ELSE (
		GOTO :wait_till_killed
	)
ECHO "%LabVIEW%" killed succesfully

:switch_git_branch_block
ECHO Update and switch to "%git_branch_name%"
git reset --hard
git pull
git switch %git_branch_name%
git status
git pull
GOTO :start_guardian_block

:update_git_block
ECHO Update the git repository in "%CD%"
git reset --hard
git status
git pull

:start_guardian_block
ECHO Start Guardian
Startup.bat
PAUSE