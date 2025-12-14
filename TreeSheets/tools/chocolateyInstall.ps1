$packageName = "Treesheets"
$installerType = "exe"
$url64 = "https://github.com/aardappel/treesheets/releases/download/2835/TreeSheets-2835-win64.exe"
$checksum64 = "54f971e2e30735a155c6dce09c52a9abe678716f4982c7845f5181d71be34c4f"
$silentArgs = "/S /NCRC"

Install-ChocolateyPackage -PackageName $packageName -InstallerType $installerType -SilentArgs $silentArgs -Url64bit $url64 -Checksum64 $checksum64 -ChecksumType64 "sha256"
