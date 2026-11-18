# Add unit location diagrams to unit boxes
$filePath = "c:\Users\choja\OneDrive\바탕 화면\롯데캐슬 분양페이지\index.html"
$content = [System.IO.File]::ReadAllText($filePath, [System.Text.Encoding]::UTF8)

$units = @("84A", "84B", "84C", "84D", "113A", "113B", "121", "153P", "187P")

foreach ($u in $units) {
    $locKey = "loc_" + $u.ToLower() + ".jpg"
    $targetHeading = "<h3 class=`"text-2xl font-black text-slate-900`" data-editable>$u TYPE"
    $replacement = @"
<div class="flex items-center justify-between">
              <div>
                <h3 class="text-2xl font-black text-slate-900" data-editable>$u TYPE
"@
    
    # We can add the thumbnail block before the description paragraph
    $targetDesc = "<p class=`"text-xs text-slate-600`" data-editable>"
    # Let's check if the file has loc_$u
    if (-not $content.Contains("images/$locKey")) {
        $search = "<div id=`"unitBox-$u`""
        # In unitBox-$u, after the title and before the description, let's look for:
        # <h3 class="text-2xl font-black ...>$u TYPE ...</h3>
        # and replace with title + location image
        $locHtml = @"
<div class="flex items-start justify-between border-b border-slate-100 pb-3">
              <div>
                `$1
                `$2
              </div>
              <div class="cursor-pointer text-center shrink-0 ml-3" onclick="openLightbox('images/$locKey', '$u 단지 내 동호수 위치도')">
                <img src="images/$locKey" alt="$u 단지 내 배치 위치도" class="w-16 h-16 object-contain rounded-lg border border-slate-200 p-0.5 bg-white hover:scale-105 transition shadow-sm">
                <span class="text-[10px] text-slate-400 block mt-0.5">단지 내 위치</span>
              </div>
            </div>
"@
        $pattern = '(?s)(<span class="text-xs font-bold text-castle-goldDark">.*?</span>)\s*(<h3 class="text-2xl font-black text-slate-900"[^>]*>' + $u + ' TYPE.*?</h3>)'
        $content = [System.Text.RegularExpressions.Regex]::Replace($content, $pattern, $locHtml)
    }
}

[System.IO.File]::WriteAllText($filePath, $content, [System.Text.Encoding]::UTF8)
Write-Output "Unit location thumbnails injected successfully."
