
$pythonScriptUrl = "http://mcrobbyyt.github.io/test.py"

$localScriptPath = "$env:TEMP\downloaded_script.py"

Invoke-WebRequest -Uri $pythonScriptUrl -OutFile $localScriptPath

Start-Process FilePath "notepad" -Verb RunAs