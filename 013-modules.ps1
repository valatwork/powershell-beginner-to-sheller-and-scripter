# commands are part of a module

# Get-Service Module: Microsoft.PowerShell.Management

Get-Command # the 'source' is the module

Get-Command -Name Get-Service | Format-Table -Autosize
'''
CommandType Name        Version Source
----------- ----        ------- ------
Cmdlet      Get-Service 3.1.0.0 Microsoft.PowerShell.Management
'''

Install-Module [-Name] <string[]> 