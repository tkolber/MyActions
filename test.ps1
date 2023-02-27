Write-Host -ForegroundColor Green "Start running GitHubActions test"
$I = 0
1..100 | % {write-host "Github Actions" -ForegroundColor green ; $i=$i+1 ; Write-Host $i} 
Write-Host -ForegroundColor Magenta "Done running GitHubActions test"
