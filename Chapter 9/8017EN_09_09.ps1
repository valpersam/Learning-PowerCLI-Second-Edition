$LicenseDataManager = Get-LicenseDataManager
$HostContainer = Get-Cluster -Name Cluster02
$LicenseDataManager.QueryEffectiveLicenseData($HostContainer.Uid)