DIR %SRC_DIR%

COPY Makevars.ucrt %SRC_DIR%

"%R%" CMD INSTALL --build .
IF %ERRORLEVEL% NEQ 0 exit 1