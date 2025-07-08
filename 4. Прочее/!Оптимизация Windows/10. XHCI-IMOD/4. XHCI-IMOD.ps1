$taskFolderPath = "\KZN"

$taskFolder = $null
try {
    $taskFolder = Get-ScheduledTask -TaskPath $taskFolderPath -ErrorAction Stop
} catch {
    $taskService = New-Object -ComObject Schedule.Service
    $taskService.Connect()
    $rootFolder = $taskService.GetFolder("\")
    $rootFolder.CreateFolder($taskFolderPath)
}

$trigger = New-ScheduledTaskTrigger -AtLogon
$action2 = New-ScheduledTaskAction -Execute "C:\Windows\XHCI.bat"
$settings = New-ScheduledTaskSettingsSet -AllowStartIfOnBatteries -DontStopIfGoingOnBatteries -StartWhenAvailable -DontStopOnIdleEnd -ExecutionTimeLimit ([TimeSpan]::Zero)
Register-ScheduledTask -TaskName "XHCI" -TaskPath $taskFolderPath -Trigger $trigger -Action $action2 -Settings $settings -Description "XHCI Task" -User "SYSTEM" -RunLevel Highest
