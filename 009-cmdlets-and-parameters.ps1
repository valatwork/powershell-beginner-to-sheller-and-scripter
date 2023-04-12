# cmdlet -Parameter Value

Get-Service -Name Spooler

Get-Service -DisplayName 'print spooler' # the entire string needs to be entered correctly

Stop-Service -name 'spooler' # no text will be displayed
Start-Service -name 'spooler'

Get-LocalUser # will display all the users on the machine

Get-LocalUser -name 'lab'

Set-LocalUser -Name 'lab' -Description 'learning is fun'

# get-help

Get-Help -Name Get-Service # -Online will open the MS learn page

Disable-LocalUser -Name "Admin02"
Enable-LocalUser -Name "Admin02"