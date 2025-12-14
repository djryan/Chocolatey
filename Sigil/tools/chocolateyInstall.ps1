$packageName = "Sigil"
$installerType = "exe"
$url64 = "https://github.com/Sigil-Ebook/Sigil/releases/download/2.7.0/Sigil-2.7.0-Windows-x64-Setup.exe"
$checksum64 = "7af0d5a399f585a41176399a4091ae6f7f7bec271428d2431846f5cd7af53c62"
$silentArgs = "/VERYSILENT"

Install-ChocolateyPackage -PackageName $packageName -InstallerType $installerType -SilentArgs $silentArgs -Url64bit $url64 -Checksum64 $checksum64 -ChecksumType64 "sha256"
