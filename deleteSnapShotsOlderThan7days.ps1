﻿Get-VM | Get-Snapshot | Where {$_.Created -lt (Get-Date).AddDays(-7)} | Remove-Snapshot