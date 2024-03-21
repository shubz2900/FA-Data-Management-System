@ECHO off

REM Start Django server
pushd main
start /min python manage.py runserver
popd

REM You may need to replace this with appropriate npm command
start /min npm run main
