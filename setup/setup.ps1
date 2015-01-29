Set-ExecutionPolicy Bypass -Scope CurrentUser
Invoke-Expression ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

# Install boot2docker
cinst docker -Version 1.4.1