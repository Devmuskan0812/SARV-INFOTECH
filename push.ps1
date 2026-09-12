# PowerShell script to push SARV-INFOTECH to GitHub
Set-Location -Path "c:\Users\muska\OneDrive\Desktop\SARV-INFOTECH"

Write-Host "Staging all files..." -ForegroundColor Cyan
git add -A

Write-Host "Current status:" -ForegroundColor Yellow
git status

Write-Host "Pushing to GitHub (origin main)..." -ForegroundColor Cyan
git push -u origin main

Write-Host "Upload complete!" -ForegroundColor Green
