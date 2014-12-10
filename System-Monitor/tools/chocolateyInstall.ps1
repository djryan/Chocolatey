$packageName = "system-monitor"
$installerType = "msi"
$32BitUrl = "http://www.growlforwindows.com/gfw/d.ashx?f=plugins/SystemMonitorForGrowl_1.2.1.msi"
$silentArgs = "/qn"

Install-ChocolateyPackage $packageName $installerType $silentArgs $32BitUrl