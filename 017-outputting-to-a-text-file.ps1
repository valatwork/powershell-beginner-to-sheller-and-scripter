Get-Service | Out-File -FilePath 'C:\test\test.txt'
notepad .\test\test.txt # will open the file in notepad

Get-LocalUser -Name 'administrator' | Format-List | Out-File -FilePath 'C:\lab\users2.txt'

Get-Service | Format-Table -AutoSize | Out-File -FilePath 'C:\lab\services.txt'