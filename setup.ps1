# Check if node and npm are installed
if (!(Get-Command node -ErrorAction SilentlyContinue)) {
    if (!(Get-Command winget -ErrorAction SilentlyContinue)) {
        Write-Output "winget is not installed. Please install winget to continue."
    } else {
        winget install nodejs
    }
}

if (!(Get-Command npm -ErrorAction SilentlyContinue)) {
    if (!(Get-Command winget -ErrorAction SilentlyContinue)) {
        Write-Output "winget is not installed. Please install winget to continue."
    } else {
        winget install npm
    }
}

# Initialize npm and install dependencies
npm init -y
npm i -D eslint eslint-config-airbnb-base eslint-plugin-import 
