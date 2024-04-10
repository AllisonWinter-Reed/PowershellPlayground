$dessert = Read-Host -Prompt 'What do you want for dessert?'
$secondary = Read-Host -Prompt 'We might not have that, do you 
have an alternative in mind?'

Write-Output "Whelp we are for sure out of $dessert, but we have one 
portion of $secondary left."
