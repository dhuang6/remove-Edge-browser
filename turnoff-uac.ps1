$registryPath = "HKLM:SoftwareMicrosoftWindowsCurrentVersionPoliciesSystem"

$Name = "EnableLUA"

$value = "0"

IF(!(Test-Path $registryPath))
{
New-Item -Path $registryPath -Force | Out-Null
}
