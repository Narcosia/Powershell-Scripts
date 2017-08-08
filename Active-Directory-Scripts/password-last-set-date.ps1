# This script takes a CSV file of users and parses them against AD to find out when they last set their password
# It is useful to determine when a user last set their password if their email address turns up on Have I Been Pwned for example


import-module activedirectory
$users = Import-Csv "C:\password-last-set-date-user-list.csv"

    foreach ($user in $users) {
    $username = $user."username"
        Get-ADUser -identity $username  -properties PasswordLastSet | Select-Object SamAccountName,PasswordLastSet | Export-Csv -Append -Path C:\password-last-set-date-export.csv" -NoTypeInformation
}
