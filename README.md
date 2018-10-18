My posh
==========

[Install PowerShellGet](https://www.microsoft.com/en-us/download/details.aspx?id=49186)

[Install ConEmu](https://github.com/Maximus5/ConEmu/releases)

[Nerd Fonts](https://github.com/ryanoasis/nerd-fonts)

- Install Meslo LG M Regular for Powerline Nerd Font
- Install SauceCodePro Nerd Font Mono


### Clone repository

```bash
git clone https://github.com/0v3lh4/poshfiles.git $HOME\Documents\WindowsPowerShell
```

### Enable Execution Scripts PowerShell Local Machine
```bash
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
```

### Install posh-git and oh-my-posh:

```bash
Install-Module posh-git -Scope CurrentUser
Install-Module oh-my-posh -Scope CurrentUser
Install-Module z -Scope CurrentUser -AllowClobber
Install-Module posh-alias -Scope CurrentUser
Install-Module 7Zip4Powershell -Scope CurrentUser
Install-Module PSUtil -Scope CurrentUser
Install-Module PSReadline -Scope CurrentUser
```
