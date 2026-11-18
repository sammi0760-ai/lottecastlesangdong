$ErrorActionPreference = "Stop"

$path = "c:\Users\choja\OneDrive\바탕 화면\롯데캐슬 분양페이지\plan.html"
$content = [System.IO.File]::ReadAllText($path, [System.Text.Encoding]::UTF8)

# Replace 113 panel in plan.html to use images/plan_113a.jpg
$old113Regex = '(?s)<div id="panel-113".*?<!-- 121 패널 -->'
$new113 = @'
<div id="panel-113" class="panel-box hidden bg-white rounded-2xl border border-slate-200 shadow-xl p-6 sm:p-10 mb-10">
        <div class="grid grid-cols-1 lg:grid-cols-12 gap-8 items-center">
          <div class="lg:col-span-7 rounded-xl overflow-hidden border border-slate-200 bg-slate-100 text-center relative group cursor-pointer" onclick="openPlanModal('images/plan_113a.jpg')">
            <img src="images/plan_113a.jpg" alt="113㎡ 평면도" class="w-full max-h-[500px] object-contain mx-auto p-4 group-hover:scale-105 transition duration-500">
            <span class="absolute bottom-3 right-3 bg-castle-navyDeep text-white text-[11px] font-bold px-3 py-1.5 rounded-full shadow flex items-center">
              <i data-lucide="zoom-in" class="w-3.5 h-3.5 mr-1 text-castle-gold"></i> 클릭 시 확대
            </span>
          </div>

          <div class="lg:col-span-5 space-y-4">
            <div class="border-b border-slate-200 pb-3">
              <span class="text-xs font-bold text-castle-goldDark">PREMIUM LARGE TYPE</span>
              <h3 class="text-2xl font-black text-slate-900">전용 113㎡ Type</h3>
              <p class="text-xs text-slate-500 mt-1">4.5Bay 와이드 대형 평면 및 알파룸·와이드 주방 극대화</p>
            </div>

            <div class="divide-y divide-slate-100 text-sm">
              <div class="flex justify-between py-2"><span class="text-slate-500 font-bold">전용면적</span><strong class="text-slate-900 font-black">113.8824㎡ (구 34.4평)</strong></div>
              <div class="flex justify-between py-2"><span class="text-slate-500 font-bold">공급면적</span><strong class="text-slate-900 font-black">156.4027㎡ (구 47.3평)</strong></div>
              <div class="flex justify-between py-2"><span class="text-slate-500 font-bold">계약면적</span><strong class="text-slate-900">232.8550㎡</strong></div>
            </div>

            <a href="#register" class="block text-center py-3.5 rounded-xl gold-gradient-bg text-castle-dark font-black text-sm hover:opacity-95 transition shadow">
              113㎡ 분양가 및 잔여세대 상담신청
            </a>
          </div>
        </div>
      </div>

      <!-- 121 패널 -->
'@
$content = [System.Text.RegularExpressions.Regex]::Replace($content, $old113Regex, $new113)

# Replace 121 panel to use images/plan_121.jpg
$old121Regex = '(?s)<div id="panel-121".*?<!-- PENT 패널 -->'
$new121 = @'
<div id="panel-121" class="panel-box hidden bg-white rounded-2xl border border-slate-200 shadow-xl p-6 sm:p-10 mb-10">
        <div class="grid grid-cols-1 lg:grid-cols-12 gap-8 items-center">
          <div class="lg:col-span-7 rounded-xl overflow-hidden border border-slate-200 bg-slate-100 text-center relative group cursor-pointer" onclick="openPlanModal('images/plan_121.jpg')">
            <img src="images/plan_121.jpg" alt="121㎡ 평면도" class="w-full max-h-[500px] object-contain mx-auto p-4 group-hover:scale-105 transition duration-500">
            <span class="absolute bottom-3 right-3 bg-castle-navyDeep text-white text-[11px] font-bold px-3 py-1.5 rounded-full shadow flex items-center">
              <i data-lucide="zoom-in" class="w-3.5 h-3.5 mr-1 text-castle-gold"></i> 클릭 시 확대
            </span>
          </div>

          <div class="lg:col-span-5 space-y-4">
            <div class="border-b border-slate-200 pb-3">
              <span class="text-xs font-bold text-castle-goldDark">HIGH-END SIGNATURE TYPE</span>
              <h3 class="text-2xl font-black text-slate-900">전용 121㎡ Type</h3>
              <p class="text-xs text-slate-500 mt-1">5Bay 와이드 하이엔드 테라스형 설계 (총 88세대)</p>
            </div>

            <div class="divide-y divide-slate-100 text-sm">
              <div class="flex justify-between py-2"><span class="text-slate-500 font-bold">전용면적</span><strong class="text-slate-900 font-black">121.2829㎡ (구 36.7평)</strong></div>
              <div class="flex justify-between py-2"><span class="text-slate-500 font-bold">공급면적</span><strong class="text-slate-900 font-black">167.3323㎡ (구 50.6평)</strong></div>
              <div class="flex justify-between py-2"><span class="text-slate-500 font-bold">계약면적</span><strong class="text-slate-900">248.6500㎡</strong></div>
            </div>

            <a href="#register" class="block text-center py-3.5 rounded-xl gold-gradient-bg text-castle-dark font-black text-sm hover:opacity-95 transition shadow">
              121㎡ 분양가 및 잔여세대 상담신청
            </a>
          </div>
        </div>
      </div>

      <!-- PENT 패널 -->
'@
$content = [System.Text.RegularExpressions.Regex]::Replace($content, $old121Regex, $new121)

# Replace PENT panel to clean Black & Gold VIP Penthouse card
$oldPentRegex = '(?s)<div id="panel-PENT".*?<\/div>\s*<\/div>\s*<\/div>\s*<\/section>'
$newPent = @'
<div id="panel-PENT" class="panel-box hidden">
        <div class="rounded-2xl bg-castle-dark text-white p-8 sm:p-14 text-center border-2 border-castle-gold/50 shadow-2xl mb-10">
          <div class="w-16 h-16 rounded-full bg-castle-gold/15 border border-castle-gold/40 text-castle-gold flex items-center justify-center mx-auto mb-4">
            <i data-lucide="crown" class="w-8 h-8 text-castle-gold"></i>
          </div>
          <h3 class="text-2xl sm:text-4xl font-black text-white tracking-wide">
            153P · 187P · 192P 펜트하우스 (단 3세대)
          </h3>
          <p class="text-sm sm:text-base text-slate-300 mt-3 max-w-xl mx-auto leading-relaxed">
            49층 최상층 루프탑 야외 테라스 정원과 파노라마 스카이뷰를 누리는 최고급 하이엔드 주거의 정점
          </p>
          <div class="mt-8">
            <a href="#register" class="inline-flex items-center px-8 py-4 rounded-xl gold-gradient-bg text-castle-dark font-black text-sm sm:text-base shadow-xl hover:opacity-95 transition">
              <i data-lucide="phone-call" class="w-4 h-4 mr-2 text-castle-dark"></i>
              펜트하우스 전담 특별상담 신청
            </a>
          </div>
        </div>
      </div>

    </div>
  </section>
'@
$content = [System.Text.RegularExpressions.Regex]::Replace($content, $oldPentRegex, $newPent)

[System.IO.File]::WriteAllText($path, $content, [System.Text.Encoding]::UTF8)
Write-Output "plan.html updated cleanly."
