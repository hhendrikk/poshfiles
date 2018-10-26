Import-Module posh-git
Import-Module oh-my-posh
Import-Module z
Import-Module posh-alias
Import-Module Get-ChildItemColor

Set-Theme Honukai

$env:LC_ALL='C.UTF-8'

# Config encoding python
$env:PYTHONIOENCODING="utf-8"

Set-Alias l Get-ChildItemColor -option AllScope
Set-Alias ls Get-ChildItemColorFormatWide -option AllScope
