My posh
==========
[Install Chocolately](https://chocolatey.org/)

### Install packages with chocolatey (mode admin)
```bash
choco install powershell-core
choco install firacode 
choco install bat
```

### Clone repository

```bash
git clone --depth=1  https://github.com/hhendrikk/poshfiles.git $HOME\Documents\PowerShell
```

### Enable Execution Scripts PowerShell Local Machine
```bash
Set-PSRepository -Name "PSGallery" -InstallationPolicy Trusted
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
```

### Install modules:

```bash
Install-Module posh-git -Scope CurrentUser
Install-Module oh-my-posh -Scope CurrentUser
Install-Module z -Scope CurrentUser -AllowClobber
Install-Module 7Zip4Powershell -Scope CurrentUser
Install-Module PSUtil -Scope CurrentUser
Install-Module PSReadline -Scope CurrentUser
Install-Module Get-ChildItemColor -Scope CurrentUser -AllowClobber
```

### Config Windows Terminal
- Open Windows Terminal
- CTRL + ,

Copy in profiles.json
```js
// To view the default settings, hold "alt" while clicking on the "Settings" button.
// For documentation on these settings, see: https://aka.ms/terminal-documentation

{
  "$schema": "https://aka.ms/terminal-profiles-schema",

  "defaultProfile": "{574e775e-4f2a-5b96-ac1e-a2962a402336}",

  "initialCols": 120,
  "initialRows": 40,
  "alwaysShowTabs": true,

  "disabledProfileSources": ["Windows.Terminal.Azure"],

  "profiles": [
    {
      "guid": "{574e775e-4f2a-5b96-ac1e-a2962a402336}",
      "closeOnExit": true,
      "colorScheme": "Dracula",
      "commandline": "pwsh.exe",
      "cursorColor": "#FFFFFF",
      "cursorShape": "bar",
      "fontFace": "Fira Code",
      "fontSize": 12,
      "historySize": 9001,
      "name": "PowerShell Core",
      "padding": "10, 10, 10, 10",
      "snapOnInput": true,
      "startingDirectory": "%USERPROFILE%"
    }
  ],

  // Add custom color schemes to this array
  "schemes": [
    {
      "background": "#282A36",
      "black": "#21222C",
      "blue": "#BD93F9",
      "brightBlack": "#6272A4",
      "brightBlue": "#D6ACFF",
      "brightCyan": "#A4FFFF",
      "brightGreen": "#69FF94",
      "brightPurple": "#FF92DF",
      "brightRed": "#FF6E6E",
      "brightWhite": "#FFFFFF",
      "brightYellow": "#FFFFA5",
      "cyan": "#8BE9FD",
      "foreground": "#F8F8F2",
      "green": "#50FA7B",
      "name": "Dracula",
      "purple": "#FF79C6",
      "red": "#FF5555",
      "white": "#F8F8F2",
      "yellow": "#F1FA8C"
    }
  ],

  // Add any keybinding overrides to this array.
  // To unbind a default keybinding, set the command to "unbound"
  "keybindings": []
}
```
