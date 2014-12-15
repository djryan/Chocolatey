$packageName = "Unlocker"
$installerType = "msi"
$32BitUrl = "http://www.emptyloop.com/unlocker/download.php"
$silentArgs = "/qb"

Install-ChocolateyPackage $packageName $installerType $silentArgs $32BitUrl 