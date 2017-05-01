Push-Location
Set-Location $PSScriptRoot
msbuild /version
msbuild /t:restore
dotnet sourcelink-git origin
Pop-Location