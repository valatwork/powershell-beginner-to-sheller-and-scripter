# the first command of the pipeline needs to be a Get-

Get-Service -Name 'spooler' | Stop-Service

Get-LocalUser -Name 'lab' | Set-LocalUser -Description 'test'

# Get-LocalUser | Set-LocalUser -Description 'whoops'

Get-Item -Path 'C:\source\1.txt' | Copy-Item -Destination 'C:\target'

Get-ChildItem -Path 'C:\source\' | Copy-Item -Destination 'C:\target' # copies all the items in a directory

Get-LocalUser -Name 'administrator' | Format-List # will display more properties compared to the default table formatting

