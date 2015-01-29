# Boot2Docker

Personal project used to install Boot2Docker on a Windows machine using
Chocolatey

A Powershell set up script is included in the setup folder that will install
Chocolatey.


## Powershell Script Execution Policy

Before running the setup.ps1 script ensure you have the execution policy
(https://technet.microsoft.com/library/hh847748.aspx)

Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser
Set-ExecutionPolicy -ExecutionPolicy Restricted -Scope CurrentUser

## Using boot2docker

boot2docker init
boot2docker up