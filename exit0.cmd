@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "exit0.js" %*
) ELSE (
  @SETLOCAL
  @SET PATHEXT=%PATHEXT:;.JS;=;%
  node  "exit0.js" %*
)
