
Connect-MgGraph

$users = Get-MgUser -All

foreach ($user in $users) {

    $methods = Get-MgUserAuthenticationMethod `
        -UserId $user.Id

    if ($methods.Count -eq 0) {
        Write-Output $user.UserPrincipalName
    }
}

