$packageName = "Treesheets"
$installerType = "exe"
$64BitUrl = "http://strlen.com/treesheets/Treesheets_Setup.exe"
$silentArgs = "/VERYSILENT"

Install-ChocolateyPackage $packageName $installerType $silentArgs $64BitUrl
