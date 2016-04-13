<html><body><h2>Disable SMB1:
Set-SmbServerConfiguration -EnableSMB1Protocol $false
or
HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters\SMB1=0</h2></body></html>
