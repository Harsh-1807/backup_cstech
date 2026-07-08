$git="$env:LOCALAPPDATA\GitHubDesktop\app-3.6.2\resources\app\git\cmd\git.exe"

Set-Location "C:\Users\13519\LULC"

& $git add .

& $git commit -m "Backup $(Get-Date -Format yyyy-MM-dd_HH-mm)"

& $git push origin backup