$packageName = "Unlocker"
$installerType = "msi"
$32BitUrl = "http://www.emptyloop.com/unlocker/download.php"
$silentArgs = "/VERYSILENT"

Install-ChocolateyPackage $packageName $installerType $silentArgs $32BitUrl 