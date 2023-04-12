'''
1. Start the spooler service with a pipeline. If it is already started, stop it.
2. Find the cmdlet used to get the Disk Information
3. Find the cmdlet used to get the Volume Information
4. Use the cmdlet in #3 to just show the "C drive"
5. Create a local user
'''

# 1
Get-Service -Name 'spooler' | Start-Service
Get-Service -Name 'spooler' | Stop-Service

# 2
Get-Disk # Format-List can be piped

# 3
Get-Volume # Format-List can be piped

# 4
Get-Volume -DriveLetter 'C' # Format-List can be piped

# 5
New-LocalUser -Name 'Test' -Description 'test' -NoPassword

Get-LocalUser -Name 'Freddy' | Set-LocalUser -Description 'Freddies coming for you' #With pipeline notice, that we don't use the -Name parameter
#with Set-LocalUser because of the pipeline PowerShell already knows which user needs to be set !