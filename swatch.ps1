$currentTime = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
$searchQuery = "Time since $currentTime"
Start-Process "https://www.google.com/search?q=$searchQuery"
