# 1) Versión de PowerShell
Write-Host "=== Versión de PowerShell ==="
$PSVersionTable.PSVersion

# Configuración de permisividad
Write-Host "`n=== Configuración de Permisividad ==="
Get-ExecutionPolicy

# Información relacionada a la edición del sistema operativo
Write-Host "`n=== Información del Sistema Operativo ==="
Get-CimInstance Win32_OperatingSystem | Select-Object Caption, Version, OSArchitecture, BuildNumber

# Información general de la PC (usando systeminfo de CMD)
Write-Host "`n=== Información completa de la PC ==="
cmd /c systeminfo