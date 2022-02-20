Github desktop has an embeded git but its path changes every time a new version is installed. To solve this, I craetd a bat file that finds the path of the git.exe automatically and redirects the git requests to it.

Installation:
1. Copy the bat file git.bat under "%USERPROFILE%\AppData\Local\GitHubDesktop\bin"
2. Add this bat in the environment variables or wherever you need it (e.g. VSCode git.path)