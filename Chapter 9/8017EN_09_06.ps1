$LicenseDataManager = Get-LicenseDataManager
$HostContainer = Get-Datacenter -Name ‘New York’
$LicenseDataManager.ApplyAssociatedLicenseData($HostContainer.Uid)