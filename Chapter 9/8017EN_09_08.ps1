$LicenseDataManager = Get-LicenseDataManager
$HostContainer = Get-Datacenter -Name 'New York'
$LicenseDataManager.QueryAssociatedLicenseData($HostContainer.Uid)