# Define the applications to close
$applicationsToClose = @("chrome", "msedge", "discord", "firefox", "WhatsApp", "explorer")

# Attempt to close each application
foreach ($app in $applicationsToClose) {
    # Get the process by name and force close
    Get-Process $app -ErrorAction SilentlyContinue | Stop-Process -Force
}

# Exit the script
exit
