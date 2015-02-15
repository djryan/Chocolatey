$packageName = "Sigil"
$installerType = "exe"
$32BitUrl = "https://github.com/user-none/Sigil/releases/download/0.8.4/Sigil-0.8.4-Windows-Setup.exe"
$64BitUrl = "https://github.com/user-none/Sigil/releases/download/0.8.4/Sigil-0.8.4-Windows-x64-Setup.exe"
$silentArgs = "/VERYSILENT"

Install-ChocolateyPackage $packageName $installerType $silentArgs $32BitUrl $64BitUrl