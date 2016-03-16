$packageName = "Treesheets"
$installerType = "exe"
$32BitUrl = "http://strlen.com/treesheets/Treesheets_Setup.exe"
$64BitUrl = "http://strlen.com/treesheets/Treesheets_Setup.exe"
$silentArgs = "/S"

Install-ChocolateyPackage $packageName $installerType $silentArgs $32BitUrl $64BitUrl
