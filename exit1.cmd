@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "exit1.js" %*
) ELSE (
  @SETLOCAL
  @SET PATHEXT=%PATHEXT:;.JS;=;%
  node  "exit1.js" %*
)
