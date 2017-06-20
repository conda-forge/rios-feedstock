
hg update calcstats
if errorlevel 1 exit 1

REM use Python entry points instead of our programs in bin
set RIOS_NOCMDLINE=1

cd rios
%PYTHON% setup.py install
if errorlevel 1 exit 1
