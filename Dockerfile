FROM mcr.microsoft.com/powershell:latest
RUN pwsh -Command "Install-Module AWS.Tools.Installer -Force; Install-Module AWS.Tools.Common -Force"
CMD pwsh
