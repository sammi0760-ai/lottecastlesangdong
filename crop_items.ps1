Add-Type -AssemblyName System.Drawing
$filePath = Join-Path (Get-Location) "images\7_new_premium.jpg"
$img = [System.Drawing.Bitmap]::FromFile($filePath)

# 7_new_premium is 432 x 1024
# Top header is around y = 0 to 240
# The 7 items are distributed down from y=240 to 980
# Item 1: photo is on the left
# Item 2: photo is on the right
# Item 3: photo is on the left
# Item 4: photo is on the right
# Item 5: photo is on the left
# Item 6: photo is on the right
# Item 7: photo is on the left
Write-Output "Header check"
$img.Dispose()
