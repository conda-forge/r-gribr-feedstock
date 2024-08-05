COPY %RECIPE_DIR%\Makevars.ucrt %SRC_DIR%\src

"%R%" CMD INSTALL --build .
IF %ERRORLEVEL% NEQ 0 exit 1