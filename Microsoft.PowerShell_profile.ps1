Import-Module posh-git
Import-Module oh-my-posh
Import-Module z
Import-Module posh-alias

Set-Theme agnoster

$env:LC_ALL='C.UTF-8'

# Alias
Add-Alias add 'git add'
Add-Alias ci 'git commit'
Add-Alias st 'git status'
Add-Alias lg1 'git lg1'
Add-Alias lg 'git lg'
