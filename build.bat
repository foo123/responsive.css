@echo off

rem ###################################################
rem #
rem #   The buildtools repository is at:
rem #   https://github.com/foo123/Beeld
rem #
rem ###################################################

rem to use the python build tool do (the dependencies file is passed as argument):
rem python %BUILDTOOLS%\Beeld.py --config ".\beeld.config" --compiler cssmin --tasks build

rem to use the php build tool do (the dependencies file is passed as argument):
rem php -f %BUILDTOOLS%\Beeld.php -- --config=".\beeld.config" --compiler=cssmin --tasks=build

rem to use the node build tool do (the dependencies file is passed as argument):
node %BUILDTOOLS%\Beeld.js --config ".\beeld.config" --compiler cssmin --tasks build
