@echo off

PUSHD ..
call setup.cmd
POPD

start %AF_ROOT%\bin\aftalk.exe %*