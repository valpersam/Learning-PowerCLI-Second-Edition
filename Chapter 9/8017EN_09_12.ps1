Get-AlarmDefinition -Name 'Datastore usage on disk' |
Get-AlarmAction -ActionType SendSNMP |
Remove-AlarmAction -Confirm:$false