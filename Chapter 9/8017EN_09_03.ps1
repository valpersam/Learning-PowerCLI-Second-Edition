$VMHost = Get-VMHost -Name '192.168.0.133'
$LicenseKey = '00000-00000-00000-00000-00000'
$LicenseAssignmentManager = Get-View -Id 'LicenseAssignmentManager-LicenseAssignmentManager'
$LicenseAssignmentManager.UpdateAssignedLicense($VMHost.Id, $LicenseKey, $null)