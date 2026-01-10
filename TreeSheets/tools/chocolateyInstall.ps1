$packageName = "Treesheets"
$installerType = "exe"
$url64 = "https://github.com/aardappel/treesheets/releases/download/2945/TreeSheets-2945-winx64.exe"
$checksum64 = "e1bb2ce482e1e22d3b66c3fb5ccddd04519563cf9ed6e3f262dedfc1c231e621"
$silentArgs = "/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-"

Install-ChocolateyPackage -PackageName $packageName -InstallerType $installerType -SilentArgs $silentArgs -Url64bit $url64 -Checksum64 $checksum64 -ChecksumType64 "sha256"
