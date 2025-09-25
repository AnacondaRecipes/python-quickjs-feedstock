"%PYTHON%" setup.py build -c mingw32
"%PYTHON%" -m pip install . --no-deps --no-build-isolation
IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%