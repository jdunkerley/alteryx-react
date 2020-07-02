$ErrorActionPreference = "Stop"

$root = Split-Path -Parent $PSCommandPath
Push-Location $root
./InstallerHTML.ps1 $root
Pop-Location