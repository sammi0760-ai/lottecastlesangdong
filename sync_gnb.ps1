$ErrorActionPreference = "Stop"

$indexHtml = [System.IO.File]::ReadAllText("c:\Users\choja\OneDrive\바탕 화면\롯데캐슬 분양페이지\index.html", [System.Text.Encoding]::UTF8)

# Extract header from index.html
$headerRegex = '(?s)<header class="bg-castle-navyDeep.*?<\/header>'
$headerMatch = [System.Text.RegularExpressions.Regex]::Match($indexHtml, $headerRegex)

if ($headerMatch.Success) {
    $headerContent = $headerMatch.Value
    
    $files = @("business.html", "complex.html", "plan.html")
    foreach ($f in $files) {
        $path = "c:\Users\choja\OneDrive\바탕 화면\롯데캐슬 분양페이지\$f"
        $content = [System.IO.File]::ReadAllText($path, [System.Text.Encoding]::UTF8)
        $content = [System.Text.RegularExpressions.Regex]::Replace($content, $headerRegex, $headerContent)
        [System.IO.File]::WriteAllText($path, $content, [System.Text.Encoding]::UTF8)
        Write-Output "Header synchronized for $f"
    }
}
