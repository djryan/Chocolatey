$packageName = "Sigil"
$installerType = "exe"
$32BitUrl = "https://github.com/user-none/Sigil/releases/download/0.8.2/Sigil-0.8.2-Windows-Setup.exe"
$64BitUrl = "https://github.com/user-none/Sigil/releases/download/0.8.1/Sigil-0.8.1-Windows-x64-Setup.exe"
$silentArgs = "/VERYSILENT"

Install-ChocolateyPackage $packageName $installerType $silentArgs $32BitUrl $64BitUrl