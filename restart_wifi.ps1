function main {
    $Device =Get-PnpDevice -FriendlyName "Intel(R) Dual Band Wireless*" -Class Net
    Disable-PnpDevice -Confirm:$false -InstanceId $Device.InstanceId
    Start-Sleep -Seconds 1
    Enable-PnpDevice -Confirm:$false -InstanceId $Device.InstanceId
     }
main