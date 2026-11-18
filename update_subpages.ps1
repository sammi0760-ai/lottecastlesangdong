# PowerShell script to update sub-pages business.html, complex.html, and plan.html
$ErrorActionPreference = "Stop"

# 1. Update business.html
$bizPath = "c:\Users\choja\OneDrive\바탕 화면\롯데캐슬 분양페이지\business.html"
$biz = [System.IO.File]::ReadAllText($bizPath, [System.Text.Encoding]::UTF8)
$biz = $biz.Replace("https://www.lottecastle.co.kr/files/etc/2026/7/202607270903149910.jpg", "images/rendering_main.jpg")
$biz = $biz.Replace("1811-1278", "1855-3554")
[System.IO.File]::WriteAllText($bizPath, $biz, [System.Text.Encoding]::UTF8)

# 2. Update complex.html
$cpxPath = "c:\Users\choja\OneDrive\바탕 화면\롯데캐슬 분양페이지\complex.html"
$cpx = [System.IO.File]::ReadAllText($cpxPath, [System.Text.Encoding]::UTF8)
$cpx = $cpx.Replace("https://www.lottecastle.co.kr/files/etc/2026/8/202608120136283350.jpg", "images/siteplan.jpg")
$cpx = $cpx.Replace("1811-1278", "1855-3554")
[System.IO.File]::WriteAllText($cpxPath, $cpx, [System.Text.Encoding]::UTF8)

# 3. Update plan.html
$planPath = "c:\Users\choja\OneDrive\바탕 화면\롯데캐슬 분양페이지\plan.html"
$plan = [System.IO.File]::ReadAllText($planPath, [System.Text.Encoding]::UTF8)
$plan = $plan.Replace("https://www.lottecastle.co.kr/files/etc/2026/8/202608130321176960.jpg", "images/plan_84a.jpg")
$plan = $plan.Replace("https://www.lottecastle.co.kr/files/etc/2026/8/202608130402200940.jpg", "images/plan_84b.jpg")
$plan = $plan.Replace("1811-1278", "1855-3554")
[System.IO.File]::WriteAllText($planPath, $plan, [System.Text.Encoding]::UTF8)

Write-Output "Subpages updated successfully."
