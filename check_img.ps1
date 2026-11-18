Add-Type -AssemblyName System.Drawing
$filePath = Join-Path (Get-Location) "images\7_new_premium.jpg"
$img = [System.Drawing.Image]::FromFile($filePath)
Write-Output "Image size: $($img.Width) x $($img.Height)"
$img.Dispose()
