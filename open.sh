Connect-SPOService -Url https://px0m-admin.sharepoint.com

Set-SPOSite -Identity "https://px0m-my.sharepoint.com/personal/bing236699_px0m_onmicrosoft_com" -LockState Unlock


bing236699


px0m



$usernames = "a", "AdeleV", "AlexW", "ccyuyu", "DiegoS", "GradyA", "HenriettaM", "IsaiahL", "JohannaL", "JoniS", "LeeG", "LidiaH", "LynneR", "MeganB", "MiriamG", "NestorW", "PattiF", "PradeepG", "bing236699"

foreach ($user in $usernames) {
    $url = "https://px0m-my.sharepoint.com/personal/${user}_px0m_onmicrosoft_com"
    Write-Host "正在解锁: $url" -ForegroundColor Cyan
    Set-SPOSite -Identity $url -LockState Unlock
}
