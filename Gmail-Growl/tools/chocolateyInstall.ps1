$packageName = "gmail-growl"
$installerType = "msi"
$32BitUrl = "http://gmail-growl.appspot.com/gmailgrowl.msi"
$silentArgs = "/qn"

Install-ChocolateyPackage $packageName $installerType $silentArgs $32BitUrl