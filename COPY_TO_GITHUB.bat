@echo off
echo Copying HTTP 500 Technical Guide to GitHub Repository...
echo.

REM Copy from outputs to GitHub folder
copy "C:\Users\bryan_57mqris\OneDrive\Documents\Claude_Content\error-code-reports\http-500-error-technical-guide-github.html" "C:\Users\bryan_57mqris\OneDrive\Bryan - Personal\Documents\GitHub\error-code-reports\http-500-technical-guide.html"

if %errorlevel% == 0 (
    echo.
    echo SUCCESS! File copied to GitHub repository folder.
    echo.
    echo Next steps:
    echo 1. Open GitHub Desktop
    echo 2. You'll see the new file under "Changes"
    echo 3. Add a commit message like "Add HTTP 500 technical guide"
    echo 4. Click "Commit to main"
    echo 5. Click "Push origin"
    echo.
) else (
    echo.
    echo ERROR: File copy failed. 
    echo Please copy the file manually from:
    echo C:\Users\bryan_57mqris\OneDrive\Documents\Claude_Content\error-code-reports\
    echo.
    echo To:
    echo C:\Users\bryan_57mqris\OneDrive\Bryan - Personal\Documents\GitHub\error-code-reports\
    echo.
)

pause
