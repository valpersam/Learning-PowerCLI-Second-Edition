Get-AlarmDefinition -Name 'Datastore usage on disk' |
Get-AlarmAction -ActionType SendEmail |
New-AlarmActionTrigger -StartStatus 'Green' -EndStatus 'Yellow' -Repeat