# Git Setup Instructions for error-code-reports

## Step 1: Open Terminal/PowerShell
Navigate to the repository folder:
```powershell
cd "C:\Users\bryan_57mqris\OneDrive\Documents\Claude_Content\error-code-reports"
```

## Step 2: Initialize Git (if not already done)
```powershell
git init
git branch -M main
```

## Step 3: Configure Git (first time only)
```powershell
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"
```

## Step 4: Connect to GitHub Repository
```powershell
git remote add origin https://github.com/sendclickconvert/error-code-reports.git
```

## Step 5: Add and Commit Files
```powershell
git add .
git commit -m "Initial commit: Add index, README, and Windows BSOD guide"
```

## Step 6: Push to GitHub
```powershell
git push -u origin main
```

If the repository already exists and has content, you may need to pull first:
```powershell
git pull origin main --rebase
git push -u origin main
```

## Step 7: Enable GitHub Pages
1. Go to: https://github.com/sendclickconvert/error-code-reports/settings/pages
2. Under "Source", select "Deploy from a branch"
3. Select "main" branch and "/ (root)" folder
4. Click "Save"

## Your Live URLs
- Main Page: https://sendclickconvert.github.io/error-code-reports/
- BSOD Guide: https://sendclickconvert.github.io/error-code-reports/windows-bsod-fix.html

## Quick One-Line Command (after setup)
For future updates, use:
```powershell
cd "C:\Users\bryan_57mqris\OneDrive\Documents\Claude_Content\error-code-reports"; git add .; git commit -m "Update files"; git push
```

## Files in Repository
✅ index.html - Landing page with guide listing
✅ README.md - Repository documentation
✅ windows-bsod-fix.html - Windows BSOD troubleshooting guide
