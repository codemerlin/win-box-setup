iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
$allPrograms = @("googlechrome", "vscode", "git")
foreach ($element in $allPrograms) {
        choco install -y $element

}
choco install -y  visualstudio2017enterprise --includeRecommended
