$currentTime = Get-Date -Format "yyyy-MM-dd HH:mm"
$searchQuery = "Hours since $currentTime"
Start-Process "https://www.google.com/search?q=$searchQuery"