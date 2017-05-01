Push-Location
Set-Location $PSScriptRoot
msbuild /version
msbuild /t:restore
Set-Location $PSScriptRoot\src\System.Reactive
dotnet sourcelink-git origin
Pop-Location