:: use rscript to launch run.R from Windows
@echo off
cls
set PATH=%PATH%;"C:\Program Files\R\R-3.4.0\bin"
rscript --vanilla ../server.R