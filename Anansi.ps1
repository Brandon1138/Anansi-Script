# Define the applications to close
$applicationsToClose = @("chrome", "msedge", "discord", "firefox", "WhatsApp", "explorer")

# Attempt to close each application
foreach ($app in $applicationsToClose) {
    # Get all processes of the application
    $processes = Get-Process | Where-Object { $_.MainWindowTitle -ne "" -and $_.ProcessName -like $app }
    
    # Close main window of each process found
    foreach ($process in $processes) {
        $process.CloseMainWindow()
    }
}

# Force close any remaining processes immediately
foreach ($app in $applicationsToClose) {
    $processes = Get-Process | Where-Object { $_.MainWindowTitle -ne "" -and $_.ProcessName -like $app }
    foreach ($process in $processes) {
        $process | Stop-Process -Force
    }
}

exit
