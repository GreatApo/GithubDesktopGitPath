@echo off

set p=Path not found

for /d /r "%~dp0\.." %%A in (app-*.*.*) do (
	Rem echo %%A
	set p=%%A
)

Rem echo Path: %p%
Rem @pause

"%p%\resources\app\git\cmd\git.exe" %*
Rem "%~dp0\..\app-2.9.9\resources\app\git\cmd\git.exe" %*