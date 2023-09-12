function Show-Menu {
    Clear-Host
    Write-Host "---------------------------"
    Write-Host "      PowerShell Menu      "
    Write-Host "---------------------------"
    Write-Host "1. Option 1"
    Write-Host "2. Option 2"
    Write-Host "3. Option 3"
    Write-Host "4. Exit"
    Write-Host "---------------------------"
}

function Option1 {
    # Add your code for Option 1 here
    Write-Host "You selected Option 1."
    Read-Host "Press Enter to continue..."
}

function Option2 {
    # Add your code for Option 2 here
    Write-Host "You selected Option 2."
    Read-Host "Press Enter to continue..."
}

function Option3 {
    # Add your code for Option 3 here
    Write-Host "You selected Option 3."
    Read-Host "Press Enter to continue..."
}

while ($true) {
    Show-Menu
    $choice = Read-Host "Enter your choice (1-4):"
    switch ($choice) {
        "1" { Option1 }
        "2" { Option2 }
        "3" { Option3 }
        "4" { exit }
        default { Write-Host "Invalid selection. Please try again." }
    }
}
