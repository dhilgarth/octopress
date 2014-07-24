@echo off
echo.
echo --------------------------------------------
echo Getting the latest posts from the server
echo --------------------------------------------
echo.
call rake pull_posts
echo.
echo --------------------------------------------
echo Getting the latest changes from the server
echo --------------------------------------------
echo.
call git pull
pause