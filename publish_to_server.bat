@echo off
echo.
echo --------------------------------------------
echo Committing and pushing changes to posts...
echo --------------------------------------------
echo.
call rake push_posts
echo.
echo --------------------------------------------
echo Generating and deploying blog content
echo --------------------------------------------
echo.
call rake gen_deploy
echo.
echo --------------------------------------------
echo Pushing changed data to server
echo --------------------------------------------
echo.
git push
pause