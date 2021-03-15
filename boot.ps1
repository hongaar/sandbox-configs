# installl
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# refreshenv
C:\ProgramData\chocolatey\bin\RefreshEnv.cmd

# install, ignore checksums (read https://www.gep13.co.uk/blog/chocolatey-error-hashes-do-not-match)
choco install -y --ignore-checksums `
    sublimetext3 `
    heidisql `
    procexp `
    googlechrome `
