Import-Module posh-git
Import-Module oh-my-posh
Import-Module z
Import-Module posh-alias

Set-Theme agnoster

$env:LC_ALL='C.UTF-8'

# Alias
Add-Alias ci 'git commit'
Add-Alias st 'git status'
