# installl
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# refreshenv
C:\ProgramData\chocolatey\bin\RefreshEnv.cmd

# install
choco install sublimetext3 heidisql procexp googlechrome -y