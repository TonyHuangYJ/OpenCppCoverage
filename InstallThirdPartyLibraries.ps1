$scriptFolder = Split-Path $script:MyInvocation.MyCommand.Path
Invoke-Expression "./nuget.exe install ThirdParty -Source $scriptFolder -OutputDirectory packages"