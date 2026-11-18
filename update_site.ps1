# PowerShell script to update index.html with all local assets, clean layouts, and zero broken links
$ErrorActionPreference = "Stop"

$filePath = "c:\Users\choja\OneDrive\바탕 화면\롯데캐슬 분양페이지\index.html"
$content = [System.IO.File]::ReadAllText($filePath, [System.Text.Encoding]::UTF8)

# 1. Update Site Plan section
$oldSitePlanRegex = '(?s)<!-- \[단지배치도\] -->.*?<!-- \[7 NEW PREMIUM 공식 섹션\] -->'
$newSitePlan = @'
<!-- [단지배치도 및 동호수표 공식 섹션] -->
      <div id="sub-siteplan" class="bg-castle-grayBg rounded-2xl border border-slate-200 p-6 sm:p-8 mb-14">
        <div class="flex flex-wrap items-center justify-between gap-3 mb-6 border-b border-slate-200 pb-4">
          <div>
            <h3 class="text-lg sm:text-xl font-black text-slate-900 flex items-center" data-editable>
              <i data-lucide="map" class="w-5 h-5 mr-2 text-castle-goldDark"></i>
              공식 단지배치도 & 동·호수표 (최고 49층 전 동)
            </h3>
            <p class="text-xs text-slate-500 mt-0.5" data-editable>남향 위주 V자형 단지배치 채광 극대화 · 101동~107동 전 동 층별 호수 배치</p>
          </div>
          
          <div class="flex items-center space-x-2">
            <button onclick="switchComplexTab('siteplan')" id="btnComplexSiteplan" class="px-4 py-2 rounded-xl text-xs font-bold transition bg-castle-navyDeep text-white shadow">
              단지배치도 보기
            </button>
            <button onclick="switchComplexTab('dongho')" id="btnComplexDongho" class="px-4 py-2 rounded-xl text-xs font-bold transition bg-white text-slate-700 border border-slate-200 hover:bg-slate-100">
              동·호수표 보기
            </button>
          </div>
        </div>

        <!-- 단지배치도 박스 -->
        <div id="boxComplexSiteplan" class="rounded-xl overflow-hidden bg-white border border-slate-200 p-3">
          <div class="cursor-pointer group relative" onclick="openLightbox('images/siteplan.jpg', '상동역 롯데캐슬 시그니처 공식 단지배치도')">
            <img src="images/siteplan.jpg" 
                 alt="상동역 롯데캐슬 시그니처 공식 단지배치도" class="w-full max-h-[720px] object-contain mx-auto group-hover:scale-[1.01] transition duration-300">
            <span class="absolute bottom-3 right-3 bg-castle-dark/80 backdrop-blur text-white px-3 py-1.5 rounded-lg text-xs font-bold flex items-center">
              <i data-lucide="zoom-in" class="w-3.5 h-3.5 mr-1 text-castle-gold"></i> 클릭 시 고화질 확대
            </span>
          </div>
        </div>

        <!-- 동호수표 박스 -->
        <div id="boxComplexDongho" class="hidden rounded-xl overflow-hidden bg-white border border-slate-200 p-3">
          <div class="cursor-pointer group relative" onclick="openLightbox('images/donghoplan.jpg', '상동역 롯데캐슬 시그니처 공식 동호수표 (101동~107동 전 동)')">
            <img src="images/donghoplan.jpg" 
                 alt="상동역 롯데캐슬 시그니처 공식 동호수배치도" class="w-full max-h-[720px] object-contain mx-auto group-hover:scale-[1.01] transition duration-300">
            <span class="absolute bottom-3 right-3 bg-castle-dark/80 backdrop-blur text-white px-3 py-1.5 rounded-lg text-xs font-bold flex items-center">
              <i data-lucide="zoom-in" class="w-3.5 h-3.5 mr-1 text-castle-gold"></i> 클릭 시 고화질 확대
            </span>
          </div>
        </div>
      </div>

      <!-- [7 NEW PREMIUM 공식 섹션] -->
'@
$content = [System.Text.RegularExpressions.Regex]::Replace($content, $oldSitePlanRegex, $newSitePlan)

# 2. Update 7 NEW PREMIUM section to clean, elegant centered presentation (removes messy cramped layout)
$oldPremiumRegex = '(?s)<!-- \[7 NEW PREMIUM 공식 섹션\] -->.*?<!-- \[커뮤니티: 캐슬리안 센터\] -->'
$newPremium = @'
<!-- [7 NEW PREMIUM 공식 섹션 - 깔끔한 고화질 단독 쇼케이스] -->
      <div id="sub-premium" class="mb-14">
        <div class="text-center max-w-2xl mx-auto mb-8">
          <span class="text-xs font-bold text-castle-goldDark tracking-widest uppercase block mb-1">CASTLE PREMIUM</span>
          <h3 class="text-2xl sm:text-3xl font-black text-slate-900 flex items-center justify-center gap-2" data-editable>
            독보적 스펙이 여는 압도적 새로움 <span class="text-3xl sm:text-4xl text-castle-goldDark font-black">NEW PREMIUM 7</span>
          </h3>
          <p class="text-xs text-slate-500 mt-2" data-editable>최고 49층 랜드마크부터 7호선 상동역 초역세권, 명문학군, 3면 발코니 혁신설계까지</p>
        </div>

        <div class="max-w-2xl mx-auto bg-white rounded-2xl p-4 sm:p-6 border border-slate-200 shadow-xl">
          <div class="rounded-xl overflow-hidden border border-slate-100 shadow-sm cursor-pointer group relative mb-4" onclick="openLightbox('images/7_new_premium.jpg', '독보적 스펙이 여는 압도적 새로움 7 NEW PREMIUM')">
            <img src="images/7_new_premium.jpg" 
                 alt="독보적 스펙이 여는 압도적 새로움 7 NEW PREMIUM 공식 안내문" 
                 class="w-full h-auto object-contain mx-auto group-hover:scale-[1.01] transition duration-300">
            <div class="absolute inset-0 bg-black/0 group-hover:bg-black/10 transition flex items-center justify-center">
              <span class="opacity-0 group-hover:opacity-100 bg-castle-dark/90 text-white text-xs font-bold px-4 py-2 rounded-xl shadow-lg transition flex items-center">
                <i data-lucide="zoom-in" class="w-4 h-4 mr-1.5 text-castle-gold"></i> 클릭 시 고화질 전체화면 확대
              </span>
            </div>
          </div>
          
          <div class="flex flex-wrap items-center justify-center gap-3 pt-2">
            <button onclick="openLightbox('images/7_new_premium.jpg', '독보적 스펙이 여는 압도적 새로움 7 NEW PREMIUM')" class="px-6 py-2.5 rounded-xl bg-castle-navyDeep text-white font-bold text-xs hover:bg-castle-navyCard transition flex items-center shadow">
              <i data-lucide="zoom-in" class="w-4 h-4 mr-1.5 text-castle-gold"></i> 7대 프리미엄 고화질 확대보기
            </button>
            <a href="#register" class="px-6 py-2.5 rounded-xl gold-gradient-bg text-castle-dark font-black text-xs hover:opacity-95 transition shadow flex items-center">
              <i data-lucide="phone-call" class="w-4 h-4 mr-1.5 text-castle-dark"></i> 프리미엄 동호수 상담 신청
            </a>
          </div>
        </div>
      </div>

      <!-- [커뮤니티: 캐슬리안 센터] -->
'@
$content = [System.Text.RegularExpressions.Regex]::Replace($content, $oldPremiumRegex, $newPremium)

# 3. Update all Floor Plans in #sec-plan
# Replace all unit image URLs with local images
$content = $content.Replace("https://www.lottecastle.co.kr/files/etc/2026/8/202608130404464960.jpg", "images/plan_84a.jpg")
$content = $content.Replace("https://www.lottecastle.co.kr/files/etc/2026/8/202608130406201650.jpg", "images/plan_84b.jpg")
$content = $content.Replace("https://www.lottecastle.co.kr/files/etc/2026/8/202608130407172080.jpg", "images/plan_84c.jpg")
$content = $content.Replace("https://www.lottecastle.co.kr/files/etc/2026/8/202608130408226060.jpg", "images/plan_84d.jpg")
$content = $content.Replace("https://www.lottecastle.co.kr/files/etc/2026/8/202608130410196880.jpg", "images/plan_113a.jpg")
$content = $content.Replace("https://www.lottecastle.co.kr/files/etc/2026/8/202608130411037560.jpg", "images/plan_113b.jpg")
$content = $content.Replace("https://www.lottecastle.co.kr/files/etc/2026/8/202608130411425120.jpg", "images/plan_121.jpg")
$content = $content.Replace("https://www.lottecastle.co.kr/files/etc/2026/8/202608130412211620.jpg", "images/plan_153p.jpg")
$content = $content.Replace("https://www.lottecastle.co.kr/files/etc/2026/8/202608130413009590.jpg", "images/plan_187p.jpg")

# 4. In Penthouse box, add the luxury black card from Image 2
$penthouseBanner = @'
        <!-- 펜트하우스 상단 하이엔드 전용 배너 (사용자 요청 디자인 100% 반영) -->
        <div class="rounded-2xl bg-gradient-to-r from-castle-dark via-castle-navyDeep to-castle-dark text-white p-6 sm:p-8 text-center border border-castle-gold/40 shadow-2xl mb-8">
          <div class="w-14 h-14 rounded-full bg-castle-gold/10 border border-castle-gold/30 text-castle-gold flex items-center justify-center mx-auto mb-3">
            <i data-lucide="crown" class="w-7 h-7 text-castle-gold"></i>
          </div>
          <h4 class="text-xl sm:text-2xl font-black text-white tracking-wide">
            153P · 187P · 192P 펜트하우스 (단 3세대)
          </h4>
          <p class="text-xs sm:text-sm text-slate-300 mt-2 max-w-xl mx-auto">
            49층 최상층 루프탑 야외 테라스 정원과 파노라마 스카이뷰를 누리는 최고급 하이엔드 주거
          </p>
          <div class="mt-5">
            <a href="#register" class="inline-flex items-center px-6 py-2.5 rounded-xl gold-gradient-bg text-castle-dark font-black text-xs shadow-xl hover:opacity-95 transition">
              <i data-lucide="phone-call" class="w-4 h-4 mr-2 text-castle-dark"></i>
              펜트하우스 전담 상담 신청
            </a>
          </div>
        </div>
'@

# Inject penthouseBanner right inside unitBox-153P and unitBox-187P
if (-not $content.Contains("153P · 187P · 192P 펜트하우스 (단 3세대)")) {
    $content = $content.Replace('<div id="unitBox-153P" class="unit-content hidden bg-castle-navyDeep text-white rounded-2xl border-2 border-castle-gold/80 p-6 sm:p-8 shadow-2xl mb-8">', "<div id=`"unitBox-153P`" class=`"unit-content hidden bg-castle-navyDeep text-white rounded-2xl border-2 border-castle-gold/80 p-6 sm:p-8 shadow-2xl mb-8`>`n$penthouseBanner")
}

# 5. Add switchComplexTab function to javascript
$jsComplexSwitch = @'
    // 단지배치도 / 동호수표 탭 전환 함수
    function switchComplexTab(type) {
      const siteplanBox = document.getElementById('boxComplexSiteplan');
      const donghoBox = document.getElementById('boxComplexDongho');
      const btnSiteplan = document.getElementById('btnComplexSiteplan');
      const btnDongho = document.getElementById('btnComplexDongho');
      
      if (!siteplanBox || !donghoBox) return;
      
      if (type === 'siteplan') {
        siteplanBox.classList.remove('hidden');
        donghoBox.classList.add('hidden');
        btnSiteplan.className = 'px-4 py-2 rounded-xl text-xs font-bold transition bg-castle-navyDeep text-white shadow';
        btnDongho.className = 'px-4 py-2 rounded-xl text-xs font-bold transition bg-white text-slate-700 border border-slate-200 hover:bg-slate-100';
      } else {
        siteplanBox.classList.add('hidden');
        donghoBox.classList.remove('hidden');
        btnDongho.className = 'px-4 py-2 rounded-xl text-xs font-bold transition bg-castle-navyDeep text-white shadow';
        btnSiteplan.className = 'px-4 py-2 rounded-xl text-xs font-bold transition bg-white text-slate-700 border border-slate-200 hover:bg-slate-100';
      }
    }
'@

if (-not $content.Contains("function switchComplexTab")) {
    $content = $content.Replace("function switchUnitTab(type) {", "$jsComplexSwitch`n`n    function switchUnitTab(type) {")
}

[System.IO.File]::WriteAllText($filePath, $content, [System.Text.Encoding]::UTF8)
Write-Output "index.html successfully updated with all requirements."
