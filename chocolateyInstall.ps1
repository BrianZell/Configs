(new-object Net.WebClient).DownloadString("http://psget.net/GetPsGet.ps1") | iex
Install-Module PSReadLine
Install-Module posh-git

Invoke-Expression ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

choco install sysinternals
choco install git.install
choco install 7zip.install
choco install notepadplusplus.install
choco install vim
choco install fiddler
choco install googlechrome
choco install firefox
