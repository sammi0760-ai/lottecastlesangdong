$html = @'
<!DOCTYPE html>
<html lang="ko" class="scroll-smooth">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=5.0" />
  
  <title>상동역 롯데캐슬 시그니처 | 공식 분양홈페이지</title>
  <meta name="description" content="상동역 롯데캐슬 시그니처 공식 홈페이지. 최고 49층 1,859세대 랜드마크 대단지. 7호선 상동역 1번 출구 초역세권, 분양가, 평면도, 모델하우스 관람예약 안내 (대표문의 1855-3554)" />
  <meta name="keywords" content="상동역 롯데캐슬 시그니처, 부천 상동 롯데캐슬, 부천 롯데캐슬, 상동 롯데캐슬 분양가, 상동 홈플러스 부지, 상동역 아파트, 롯데캐슬 모델하우스, 상동 롯데캐슬 평면도, 부천 49층 랜드마크, 상동역 롯데캐슬 모델하우스, 1855-3554" />
  <meta name="author" content="상동역 롯데캐슬 시그니처 분양사업부" />
  <link rel="canonical" href="https://www.lottecastle.co.kr/APT/AT00430/main/index.do">

  <!-- Open Graph -->
  <meta property="og:type" content="website" />
  <meta property="og:locale" content="ko_KR" />
  <meta property="og:title" content="상동역 롯데캐슬 시그니처 | 최고 49층 1,859세대 랜드마크" />
  <meta property="og:description" content="7호선 상동역 1번 출구 초역세권, 구 홈플러스 부지 최고 49층 하이엔드 대단지. 공식 평면도 및 분양상담 안내" />
  <meta property="og:image" content="images/rendering_main.jpg" />
  <meta property="og:url" content="https://www.lottecastle.co.kr/APT/AT00430/main/index.do" />

  <!-- 구조화 데이터 (JSON-LD) -->
  <script type="application/ld+json">
  {
    "@context": "https://schema.org",
    "@graph": [
      {
        "@type": "ApartmentComplex",
        "@id": "https://www.lottecastle.co.kr/APT/AT00430/#complex",
        "name": "상동역 롯데캐슬 시그니처",
        "description": "경기도 부천시 원미구 상동 540-1번지 구 홈플러스 부지 지하 8층 ~ 지상 최고 49층 7개동 총 1,859세대 하이엔드 랜드마크 아파트",
        "address": {
          "@type": "PostalAddress",
          "streetAddress": "상동 540-1번지 일원",
          "addressLocality": "부천시 원미구",
          "addressRegion": "경기도",
          "addressCountry": "KR"
        },
        "telephone": "1855-3554",
        "image": "images/rendering_main.jpg"
      }
    ]
  }
  </script>

  <!-- 웹폰트: 100% 모던 산세리프 Pretendard -->
  <link rel="stylesheet" as="style" crossorigin href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.9/dist/web/static/pretendard.min.css" />
  <!-- Tailwind CSS & Lucide Icons -->
  <script src="https://cdn.tailwindcss.com"></script>
  <script src="https://unpkg.com/lucide@latest"></script>

  <script>
    tailwind.config = {
      theme: {
        extend: {
          colors: {
            castle: {
              gold: '#C5A880',
              goldLight: '#E5D5C0',
              goldDark: '#9E8056',
              dark: '#0B1320',
              navyDeep: '#0F1B2D',
              navyCard: '#15243B',
              navyBorder: '#233857',
              grayBg: '#F8F9FA',
              textPrimary: '#0F172A',
              textSecondary: '#475569'
            }
          },
          fontFamily: {
            sans: ['Pretendard', '-apple-system', 'BlinkMacSystemFont', 'system-ui', 'sans-serif'],
          }
        }
      }
    }
  </script>

  <style>
    * {
      font-family: 'Pretendard', -apple-system, BlinkMacSystemFont, system-ui, sans-serif !important;
    }
    .gold-gradient-bg {
      background: linear-gradient(135deg, #dfc097 0%, #c5a880 50%, #a48255 100%);
    }
    .gold-gradient-text {
      background: linear-gradient(135deg, #dfc097 0%, #c5a880 50%, #a48255 100%);
      -webkit-background-clip: text;
      -webkit-text-fill-color: transparent;
    }
    [contenteditable="true"] {
      outline: 2px dashed #c5a880 !important;
      outline-offset: 4px;
      cursor: text;
      background-color: rgba(197, 168, 128, 0.08);
      border-radius: 4px;
    }
    .hero-bg-zoom {
      animation: heroZoom 25s ease-out infinite alternate;
    }
    @keyframes heroZoom {
      0% { transform: scale(1); }
      100% { transform: scale(1.08); }
    }
  </style>
</head>
<body class="bg-white text-slate-800 antialiased selection:bg-castle-gold selection:text-castle-dark">

  <!-- ==================== 실시간 편집 툴바 (Edit Mode) ==================== -->
  <div id="liveEditToolbar" class="bg-castle-dark/95 backdrop-blur border-b border-castle-gold/50 text-white py-2 px-4 sticky top-0 z-[100] flex flex-wrap items-center justify-between gap-3 text-xs shadow-xl">
    <div class="flex items-center space-x-2">
      <span class="inline-flex items-center px-2 py-0.5 rounded bg-castle-gold/20 text-castle-gold font-bold">
        <i data-lucide="edit-3" class="w-3.5 h-3.5 mr-1"></i> 관리자 편집 모드
      </span>
      <span class="text-slate-400 hidden sm:inline text-xs">글자 클릭 시 바로 수정 / 사진 추가 / 크기 조절</span>
    </div>
    <div class="flex items-center space-x-2">
      <button onclick="toggleEditMode()" id="editToggleBtn" class="px-3 py-1.5 rounded-lg bg-emerald-600 hover:bg-emerald-500 text-white font-bold transition flex items-center shadow">
        <i data-lucide="edit" class="w-3.5 h-3.5 mr-1"></i>
        <span id="editToggleText">글자 편집 켜기</span>
      </button>
      <button onclick="openAddImageModal()" class="px-3 py-1.5 rounded-lg bg-sky-600 hover:bg-sky-500 text-white font-bold transition flex items-center shadow">
        <i data-lucide="image-plus" class="w-3.5 h-3.5 mr-1"></i> 사진 추가
      </button>
      <button onclick="saveAndDownloadHtml()" class="px-3 py-1.5 rounded-lg bg-amber-600 hover:bg-amber-500 text-white font-bold transition flex items-center shadow">
        <i data-lucide="download" class="w-3.5 h-3.5 mr-1"></i> 변경사항 저장(HTML)
      </button>
    </div>
  </div>

  <!-- ==================== 상단 헤더 & GNB (3번 사진 100% 일치) ==================== -->
  <header class="bg-castle-navyDeep text-white sticky top-[41px] z-40 border-b border-castle-navyBorder shadow-xl">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      <div class="flex items-center justify-between h-20">
        
        <!-- 로고 -->
        <a href="index.html" class="flex items-center space-x-3.5 group">
          <div class="w-11 h-11 rounded-lg border-2 border-castle-gold/80 bg-castle-dark flex items-center justify-center p-1 shadow-md group-hover:border-castle-gold transition">
            <span class="text-[10px] font-black tracking-widest text-castle-gold text-center leading-tight">LOTTE<br>CASTLE</span>
          </div>
          <div>
            <span class="text-[11px] font-bold tracking-widest text-castle-goldLight block uppercase">SIGNATURE 1,859</span>
            <span class="text-xl sm:text-2xl font-black tracking-tight text-white group-hover:text-castle-goldLight transition">상동역 롯데캐슬 <span class="text-castle-gold">시그니처</span></span>
          </div>
        </a>

        <!-- 상단 4대 GNB (3번 사진 구성 100% 일치) -->
        <nav class="hidden lg:flex items-center space-x-8 text-[16px] font-bold">
          
          <!-- 1. 사업정보 드롭다운 -->
          <div class="relative group py-2">
            <a href="#sec-business" class="hover:text-castle-gold transition flex items-center">
              <i data-lucide="building" class="w-4 h-4 mr-1.5 text-castle-gold"></i>
              사업정보
              <i data-lucide="chevron-down" class="w-3.5 h-3.5 ml-1 text-slate-400 group-hover:rotate-180 transition"></i>
            </a>
            <div class="absolute left-0 top-full pt-2 hidden group-hover:block w-48 z-50">
              <div class="bg-castle-navyCard border border-castle-navyBorder rounded-xl shadow-2xl p-2 space-y-1 text-sm">
                <a href="#sub-overview" class="block px-3 py-2 rounded-lg hover:bg-castle-navyDeep hover:text-castle-gold text-slate-200">사업개요</a>
                <a href="#sub-directions" class="block px-3 py-2 rounded-lg hover:bg-castle-navyDeep hover:text-castle-gold text-slate-200">찾아오시는 길</a>
                <a href="#sub-rendering" class="block px-3 py-2 rounded-lg hover:bg-castle-navyDeep hover:text-castle-gold text-slate-200">조감도/투시도</a>
              </div>
            </div>
          </div>

          <!-- 2. 단지정보 드롭다운 -->
          <div class="relative group py-2">
            <a href="#sec-complex" class="hover:text-castle-gold transition flex items-center">
              <i data-lucide="layers" class="w-4 h-4 mr-1.5 text-castle-gold"></i>
              단지정보
              <i data-lucide="chevron-down" class="w-3.5 h-3.5 ml-1 text-slate-400 group-hover:rotate-180 transition"></i>
            </a>
            <div class="absolute left-0 top-full pt-2 hidden group-hover:block w-52 z-50">
              <div class="bg-castle-navyCard border border-castle-navyBorder rounded-xl shadow-2xl p-2 space-y-1 text-sm">
                <a href="#sub-siteplan" class="block px-3 py-2 rounded-lg hover:bg-castle-navyDeep hover:text-castle-gold text-slate-200">단지배치도</a>
                <a href="#sub-premium" class="block px-3 py-2 rounded-lg hover:bg-castle-navyDeep hover:text-castle-gold text-slate-200">프리미엄</a>
                <a href="#sub-environment" class="block px-3 py-2 rounded-lg hover:bg-castle-navyDeep hover:text-castle-gold text-slate-200">입지환경</a>
                <a href="#sub-community" class="block px-3 py-2 rounded-lg hover:bg-castle-navyDeep hover:text-castle-gold text-slate-200">커뮤니티</a>
                <a href="#sub-system" class="block px-3 py-2 rounded-lg hover:bg-castle-navyDeep hover:text-castle-gold text-slate-200">시스템</a>
                <a href="#sub-landscape" class="block px-3 py-2 rounded-lg hover:bg-castle-navyDeep hover:text-castle-gold text-slate-200">조경설계</a>
                <a href="#sub-telecom" class="block px-3 py-2 rounded-lg hover:bg-castle-navyDeep hover:text-castle-gold text-slate-200">이동통신설비</a>
                <a href="#sub-library" class="block px-3 py-2 rounded-lg hover:bg-castle-navyDeep hover:text-castle-gold text-slate-200">그린램프 라이브러리</a>
              </div>
            </div>
          </div>

          <!-- 3. 평면정보 드롭다운 -->
          <div class="relative group py-2">
            <a href="#sec-plan" class="hover:text-castle-gold transition flex items-center">
              <i data-lucide="layout-grid" class="w-4 h-4 mr-1.5 text-castle-gold"></i>
              평면정보
              <i data-lucide="chevron-down" class="w-3.5 h-3.5 ml-1 text-slate-400 group-hover:rotate-180 transition"></i>
            </a>
            <div class="absolute left-0 top-full pt-2 hidden group-hover:block w-48 z-50">
              <div class="bg-castle-navyCard border border-castle-navyBorder rounded-xl shadow-2xl p-2 space-y-1 text-sm">
                <a href="#sub-unitplans" class="block px-3 py-2 rounded-lg hover:bg-castle-navyDeep hover:text-castle-gold text-slate-200">타입별평면도</a>
                <a href="#sub-finishes" class="block px-3 py-2 rounded-lg hover:bg-castle-navyDeep hover:text-castle-gold text-slate-200">마감재리스트</a>
              </div>
            </div>
          </div>

          <!-- 4. 분양정보 드롭다운 -->
          <div class="relative group py-2">
            <a href="#sec-sales" class="hover:text-castle-gold transition flex items-center">
              <i data-lucide="file-text" class="w-4 h-4 mr-1.5 text-castle-gold"></i>
              분양정보
              <i data-lucide="chevron-down" class="w-3.5 h-3.5 ml-1 text-slate-400 group-hover:rotate-180 transition"></i>
            </a>
            <div class="absolute left-0 top-full pt-2 hidden group-hover:block w-48 z-50">
              <div class="bg-castle-navyCard border border-castle-navyBorder rounded-xl shadow-2xl p-2 space-y-1 text-sm">
                <a href="#sub-announcement" class="block px-3 py-2 rounded-lg hover:bg-castle-navyDeep hover:text-castle-gold text-slate-200">입주자모집공고</a>
                <a href="#sub-registration" class="block px-3 py-2 rounded-lg hover:bg-castle-navyDeep hover:text-castle-gold text-slate-200">예비입주자명단</a>
              </div>
            </div>
          </div>

        </nav>

        <!-- 우측 액션: 전화번호 1855-3554 및 관심고객 등록 -->
        <div class="hidden sm:flex items-center space-x-3">
          <a href="tel:1855-3554" class="text-castle-gold text-sm font-bold border border-castle-gold/50 px-3.5 py-2 rounded-lg hover:bg-castle-gold hover:text-castle-dark transition flex items-center shadow">
            <i data-lucide="phone" class="w-4 h-4 mr-1.5 text-castle-gold"></i> 1855-3554
          </a>
          <a href="#register" class="gold-gradient-bg text-castle-dark font-extrabold text-sm px-5 py-2.5 rounded-lg hover:opacity-90 transition shadow-md flex items-center">
            <i data-lucide="calendar-check" class="w-4 h-4 mr-1.5 text-castle-dark"></i>
            예비입주자 등록
          </a>
        </div>

        <!-- 모바일 햄버거 버튼 -->
        <div class="flex items-center lg:hidden">
          <button id="mobileMenuBtn" aria-label="메뉴 열기" class="p-2 rounded text-slate-300 hover:text-white">
            <i data-lucide="menu" class="w-6 h-6"></i>
          </button>
        </div>

      </div>
    </div>

    <!-- 모바일 드롭다운 메뉴 (3번 사진 구성 100% 일치) -->
    <div id="mobileMenu" class="hidden lg:hidden bg-castle-navyDeep border-b border-castle-navyBorder px-4 pt-3 pb-6 space-y-3 text-sm">
      <div class="font-bold text-castle-gold pt-2 border-b border-castle-navyBorder pb-1 flex items-center text-sm">
        <i data-lucide="building" class="w-4 h-4 mr-1.5"></i> 사업정보
      </div>
      <div class="pl-3 space-y-1.5 text-sm text-slate-200">
        <a href="#sub-overview" class="block py-1 hover:text-castle-gold">사업개요</a>
        <a href="#sub-directions" class="block py-1 hover:text-castle-gold">찾아오시는 길</a>
        <a href="#sub-rendering" class="block py-1 hover:text-castle-gold">조감도/투시도</a>
      </div>

      <div class="font-bold text-castle-gold pt-2 border-b border-castle-navyBorder pb-1 flex items-center text-sm">
        <i data-lucide="layers" class="w-4 h-4 mr-1.5"></i> 단지정보
      </div>
      <div class="pl-3 space-y-1.5 text-sm text-slate-200">
        <a href="#sub-siteplan" class="block py-1 hover:text-castle-gold">단지배치도</a>
        <a href="#sub-premium" class="block py-1 hover:text-castle-gold">프리미엄</a>
        <a href="#sub-environment" class="block py-1 hover:text-castle-gold">입지환경</a>
        <a href="#sub-community" class="block py-1 hover:text-castle-gold">커뮤니티</a>
        <a href="#sub-system" class="block py-1 hover:text-castle-gold">시스템</a>
        <a href="#sub-landscape" class="block py-1 hover:text-castle-gold">조경설계</a>
        <a href="#sub-telecom" class="block py-1 hover:text-castle-gold">이동통신설비</a>
        <a href="#sub-library" class="block py-1 hover:text-castle-gold">그린램프 라이브러리</a>
      </div>

      <div class="font-bold text-castle-gold pt-2 border-b border-castle-navyBorder pb-1 flex items-center text-sm">
        <i data-lucide="layout-grid" class="w-4 h-4 mr-1.5"></i> 평면정보
      </div>
      <div class="pl-3 space-y-1.5 text-sm text-slate-200">
        <a href="#sub-unitplans" class="block py-1 hover:text-castle-gold">타입별평면도</a>
        <a href="#sub-finishes" class="block py-1 hover:text-castle-gold">마감재리스트</a>
      </div>

      <div class="font-bold text-castle-gold pt-2 border-b border-castle-navyBorder pb-1 flex items-center text-sm">
        <i data-lucide="file-text" class="w-4 h-4 mr-1.5"></i> 분양정보
      </div>
      <div class="pl-3 space-y-1.5 text-sm text-slate-200">
        <a href="#sub-announcement" class="block py-1 hover:text-castle-gold">입주자모집공고</a>
        <a href="#sub-registration" class="block py-1 hover:text-castle-gold">예비입주자명단</a>
      </div>

      <div class="pt-2 flex flex-col gap-2">
        <a href="#register" class="w-full text-center py-2.5 gold-gradient-bg text-castle-dark font-black rounded-lg text-sm">
          예비입주자 등록 바로가기
        </a>
        <a href="tel:1855-3554" class="w-full text-center py-2.5 bg-castle-navyCard border border-castle-gold text-castle-gold font-bold rounded-lg text-sm">
          대표문의 1855-3554
        </a>
      </div>
    </div>
  </header>

  <!-- ==================== HERO SECTION ==================== -->
  <section id="hero" class="relative min-h-[75vh] sm:min-h-[82vh] flex items-center bg-castle-dark text-white overflow-hidden py-16 sm:py-24">
    <!-- 배경 이미지 -->
    <div class="absolute inset-0 z-0">
      <img src="images/rendering_main.jpg" 
           alt="상동역 롯데캐슬 시그니처 49층 공식 조감도" 
           class="w-full h-full object-cover object-center opacity-45 hero-bg-zoom">
      <div class="absolute inset-0 bg-gradient-to-t from-castle-dark via-castle-dark/60 to-transparent"></div>
    </div>

    <div class="relative z-10 max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 w-full text-center">
      
      <!-- 상단 뱃지 -->
      <div class="inline-flex items-center space-x-2 bg-castle-navyCard/90 border border-castle-gold/50 px-4 py-1.5 rounded-full mb-6 backdrop-blur shadow-lg">
        <span class="w-2.5 h-2.5 rounded-full bg-castle-gold animate-ping"></span>
        <span class="text-xs sm:text-sm font-extrabold text-castle-goldLight tracking-wide">부천 최고 49층 1,859세대 매머드급 랜드마크</span>
      </div>

      <!-- 메인 헤드라인 (가독성 높은 큰 글씨) -->
      <h1 class="text-3xl sm:text-5xl lg:text-6xl font-black tracking-tight leading-tight mb-4" data-editable>
        부천의 스카이라인을 압도하는<br class="hidden sm:inline" />
        <span class="gold-gradient-text">상동역 롯데캐슬 시그니처</span>
      </h1>

      <!-- 서브 헤드라인 -->
      <p class="text-base sm:text-xl text-slate-200 max-w-3xl mx-auto font-medium leading-relaxed mb-8" data-editable>
        7호선 상동역 1번 출구 도보 1분 초역세권 · 구 홈플러스 부지 원스톱 인프라<br class="hidden sm:inline" />
        롯데건설의 차별화된 하이엔드 주거 품격을 선보입니다.
      </p>

      <!-- 4대 핵심 뱃지 바 (이미지 6 100% 반영) -->
      <div class="grid grid-cols-2 sm:grid-cols-4 gap-3 max-w-4xl mx-auto mb-10">
        <div class="bg-castle-navyCard/85 border border-castle-navyBorder rounded-2xl p-4 text-center backdrop-blur shadow-md">
          <span class="text-xs sm:text-sm text-slate-400 block mb-1 font-bold">건축규모</span>
          <strong class="text-base sm:text-xl font-black text-white">최고 49층</strong>
        </div>
        <div class="bg-castle-navyCard/85 border border-castle-navyBorder rounded-2xl p-4 text-center backdrop-blur shadow-md">
          <span class="text-xs sm:text-sm text-slate-400 block mb-1 font-bold">총 세대수</span>
          <strong class="text-base sm:text-xl font-black text-castle-goldLight">1,859세대</strong>
        </div>
        <div class="bg-castle-navyCard/85 border border-castle-navyBorder rounded-2xl p-4 text-center backdrop-blur shadow-md">
          <span class="text-xs sm:text-sm text-slate-400 block mb-1 font-bold">초역세권</span>
          <strong class="text-base sm:text-xl font-black text-white">7호선 상동역</strong>
        </div>
        <div class="bg-castle-navyCard/85 border border-castle-navyBorder rounded-2xl p-4 text-center backdrop-blur shadow-md">
          <span class="text-xs sm:text-sm text-slate-400 block mb-1 font-bold">주력평형</span>
          <strong class="text-base sm:text-xl font-black text-white">84㎡·113㎡·121㎡·펜트</strong>
        </div>
      </div>

      <!-- 액션 버튼 (이미지 6 스타일 반영) -->
      <div class="flex flex-wrap items-center justify-center gap-4">
        <a href="#register" class="gold-gradient-bg text-castle-dark font-black text-base sm:text-lg px-8 py-4 rounded-xl shadow-xl hover:opacity-95 transition flex items-center">
          <i data-lucide="edit" class="w-5 h-5 mr-2 text-castle-dark"></i>
          예비입주자 간편등록 바로가기
        </a>
        <a href="tel:1855-3554" class="bg-castle-navyCard/90 border border-castle-gold text-castle-gold font-black text-base sm:text-lg px-8 py-4 rounded-xl hover:bg-castle-gold hover:text-castle-dark transition flex items-center shadow-xl">
          <i data-lucide="phone" class="w-5 h-5 mr-2"></i>
          전화상담 1855-3554
        </a>
      </div>

    </div>
  </section>

  <!-- ==================== 1. 사업정보 섹션 (3번 사진 구성) ==================== -->
  <section id="sec-business" class="py-16 sm:py-24 bg-castle-grayBg border-b border-slate-200">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      
      <!-- 섹션 타이틀 -->
      <div class="text-center max-w-3xl mx-auto mb-14">
        <span class="text-sm font-bold text-castle-goldDark uppercase tracking-widest block mb-1">BUSINESS INFORMATION</span>
        <h2 class="text-3xl sm:text-4xl font-black text-castle-textPrimary" data-editable>사업정보</h2>
        <p class="text-sm sm:text-base text-slate-600 mt-2">부천 최선호 입지에 완성되는 1,859세대 하이엔드 랜드마크 사업정보</p>
        <div class="w-16 h-1 bg-castle-gold mx-auto mt-4 rounded-full"></div>
      </div>

      <!-- 1-1. 사업개요 (#sub-overview) -->
      <div id="sub-overview" class="bg-white rounded-2xl border border-slate-200 shadow-md p-6 sm:p-10 mb-14">
        <div class="flex items-center justify-between border-b border-slate-100 pb-4 mb-6">
          <h3 class="text-xl sm:text-2xl font-black text-slate-900 flex items-center" data-editable>
            <i data-lucide="building-2" class="w-6 h-6 mr-2 text-castle-goldDark"></i> 사업개요
          </h3>
          <span class="text-xs sm:text-sm font-bold px-3 py-1 bg-castle-navyDeep text-white rounded-lg">책임시공 롯데건설(주)</span>
        </div>

        <div class="grid grid-cols-1 lg:grid-cols-12 gap-8 items-center">
          <div class="lg:col-span-5 rounded-xl overflow-hidden border border-slate-200 shadow bg-slate-950 cursor-pointer group" onclick="openLightbox('images/rendering_main.jpg', '상동역 롯데캐슬 시그니처 공식 조감도')">
            <img src="images/rendering_main.jpg" alt="상동역 롯데캐슬 시그니처 사업개요 조감도" class="w-full h-auto object-cover group-hover:scale-105 transition duration-500">
            <span class="text-xs text-center text-slate-400 block py-2 bg-castle-dark">※ 클릭 시 고해상도 확대</span>
          </div>

          <!-- 개요 테이블 (큰 폰트 적용) -->
          <div class="lg:col-span-7 divide-y divide-slate-100 text-sm sm:text-base">
            <div class="flex py-3.5"><span class="w-32 font-bold text-slate-500 shrink-0">단지명</span><strong class="text-slate-900 font-black" data-editable>상동역 롯데캐슬 시그니처</strong></div>
            <div class="flex py-3.5"><span class="w-32 font-bold text-slate-500 shrink-0">대지위치</span><span class="font-medium text-slate-800" data-editable>경기도 부천시 원미구 상동 540-1번지 일원 (구 홈플러스 부지)</span></div>
            <div class="flex py-3.5"><span class="w-32 font-bold text-slate-500 shrink-0">건축규모</span><strong class="text-castle-goldDark font-black" data-editable>지하 8층 ~ 지상 최고 49층, 총 7개동</strong></div>
            <div class="flex py-3.5"><span class="w-32 font-bold text-slate-500 shrink-0">총 세대수</span><strong class="text-slate-900 font-black" data-editable>총 1,859세대 매머드급 대단지</strong></div>
            <div class="flex py-3.5"><span class="w-32 font-bold text-slate-500 shrink-0">공급평형</span><span class="font-medium text-slate-800" data-editable>전용 84㎡(A~F), 113㎡(A/B), 121㎡, 153P·187P·192P 펜트하우스</span></div>
            <div class="flex py-3.5"><span class="w-32 font-bold text-slate-500 shrink-0">주차대수</span><span class="font-medium text-slate-800" data-editable>총 2,881대 (세대당 1.55대 하이엔드 광폭 주차)</span></div>
            <div class="flex py-3.5"><span class="w-32 font-bold text-slate-500 shrink-0">시공사</span><strong class="text-slate-900 font-black" data-editable>롯데건설(주) 책임시공</strong></div>
            <div class="flex py-3.5"><span class="w-32 font-bold text-slate-500 shrink-0">대표문의</span><strong class="text-castle-goldDark font-black text-lg" data-editable>1855-3554</strong></div>
          </div>
        </div>
      </div>

      <!-- 1-2. 찾아오시는 길 (#sub-directions) -->
      <div id="sub-directions" class="bg-white rounded-2xl border border-slate-200 shadow-md p-6 sm:p-10 mb-14">
        <div class="flex items-center justify-between border-b border-slate-100 pb-4 mb-6">
          <h3 class="text-xl sm:text-2xl font-black text-slate-900 flex items-center" data-editable>
            <i data-lucide="map-pin" class="w-6 h-6 mr-2 text-castle-goldDark"></i> 찾아오시는 길
          </h3>
          <span class="text-xs sm:text-sm text-slate-500 font-bold">대표안내 1855-3554</span>
        </div>

        <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
          <!-- 주택전시관 카드 -->
          <div class="p-6 sm:p-8 rounded-xl bg-castle-grayBg border border-slate-200">
            <span class="px-3 py-1 bg-castle-goldDark text-white text-xs font-bold rounded">주택전시관 (모델하우스)</span>
            <h4 class="text-lg sm:text-xl font-black text-slate-900 mt-4 mb-2">상동역 롯데캐슬 시그니처 견본주택</h4>
            <p class="text-sm sm:text-base text-slate-600 mb-6 leading-relaxed">
              <strong>주소 :</strong> 경기도 부천시 원미구 상동 529-38번지 일원<br>
              <span class="text-xs text-slate-500">※ 모델하우스 방문 전 사전 방문예약 필수 (주차 지원)</span>
            </p>
            <div class="flex space-x-3">
              <button onclick="copyAddr('경기도 부천시 원미구 상동 529-38')" class="flex-1 py-3 bg-white border border-slate-300 text-xs sm:text-sm font-bold rounded-lg hover:bg-slate-50 shadow-sm">주소 복사</button>
              <a href="tel:1855-3554" class="flex-1 py-3 gold-gradient-bg text-castle-dark text-center text-xs sm:text-sm font-black rounded-lg shadow-md flex items-center justify-center">
                <i data-lucide="phone" class="w-4 h-4 mr-1.5"></i> 방문예약 전화
              </a>
            </div>
          </div>

          <!-- 사업지 현장 카드 -->
          <div class="p-6 sm:p-8 rounded-xl bg-castle-grayBg border border-slate-200">
            <span class="px-3 py-1 bg-castle-navyDeep text-white text-xs font-bold rounded">신축 공사현장</span>
            <h4 class="text-lg sm:text-xl font-black text-slate-900 mt-4 mb-2">사업지 현장 (구 홈플러스 부지)</h4>
            <p class="text-sm sm:text-base text-slate-600 mb-6 leading-relaxed">
              <strong>주소 :</strong> 경기도 부천시 원미구 상동 540-1번지 일원<br>
              <span class="text-xs text-slate-500">7호선 상동역 1번 출구 바로 앞 도보 1분 초역세권</span>
            </p>
            <div class="flex space-x-3">
              <button onclick="copyAddr('경기도 부천시 원미구 상동 540-1')" class="flex-1 py-3 bg-white border border-slate-300 text-xs sm:text-sm font-bold rounded-lg hover:bg-slate-50 shadow-sm">현장주소 복사</button>
              <a href="https://map.naver.com/p/search/%EA%B2%BD%EA%B8%B0%EB%8F%84%20%EB%B6%80%EC%B2%9C%EC%8B%9C%20%EC%9B%90%EB%AF%B8%EA%B5%AC%20%EC%83%81%EB%8F%99%20540-1" target="_blank" rel="noopener noreferrer" class="flex-1 py-3 bg-castle-navyDeep text-white text-center text-xs sm:text-sm font-bold rounded-lg shadow-md flex items-center justify-center">
                <i data-lucide="navigation" class="w-4 h-4 mr-1.5 text-castle-gold"></i> 네이버 길찾기
              </a>
            </div>
          </div>
        </div>
      </div>

      <!-- 1-3. 조감도/투시도 (#sub-rendering) -->
      <div id="sub-rendering" class="bg-white rounded-2xl border border-slate-200 shadow-md p-6 sm:p-10">
        <div class="flex items-center justify-between border-b border-slate-100 pb-4 mb-6">
          <div>
            <h3 class="text-xl sm:text-2xl font-black text-slate-900 flex items-center" data-editable>
              <i data-lucide="image" class="w-6 h-6 mr-2 text-castle-goldDark"></i> 조감도 / 투시도
            </h3>
            <p class="text-xs sm:text-sm text-slate-500 mt-0.5">상동역 롯데캐슬 시그니처 49층 1,859세대 공식 메인 조감도</p>
          </div>
          <button onclick="openLightbox('images/rendering_main.jpg', '상동역 롯데캐슬 시그니처 공식 조감도')" class="px-4 py-2 rounded-lg bg-castle-navyDeep text-white font-bold text-xs sm:text-sm hover:bg-castle-navyCard transition flex items-center shadow">
            <i data-lucide="zoom-in" class="w-4 h-4 mr-1.5 text-castle-gold"></i> 조감도 확대보기
          </button>
        </div>

        <div class="rounded-xl overflow-hidden border border-slate-200 shadow-lg bg-slate-950 cursor-pointer group" onclick="openLightbox('images/rendering_main.jpg', '상동역 롯데캐슬 시그니처 공식 메인 조감도')">
          <img src="images/rendering_main.jpg" alt="상동역 롯데캐슬 시그니처 공식 야경 조감도" class="w-full max-h-[720px] object-contain mx-auto group-hover:scale-[1.01] transition duration-500">
        </div>
        <p class="text-center text-xs sm:text-sm text-slate-500 mt-3 font-medium">※ 조감도를 클릭하시면 고해상도 전체 화면으로 상세하게 보실 수 있습니다.</p>
      </div>

    </div>
  </section>

  <!-- ==================== 2. 단지정보 섹션 (3번 사진 구성) ==================== -->
  <section id="sec-complex" class="py-16 sm:py-24 bg-white border-b border-slate-200">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      
      <!-- 섹션 타이틀 -->
      <div class="text-center max-w-3xl mx-auto mb-14">
        <span class="text-sm font-bold text-castle-goldDark uppercase tracking-widest block mb-1">COMPLEX INFORMATION</span>
        <h2 class="text-3xl sm:text-4xl font-black text-castle-textPrimary" data-editable>단지정보</h2>
        <p class="text-sm sm:text-base text-slate-600 mt-2">단지배치도, 프리미엄, 입지환경, 호텔급 커뮤니티, 첨단 시스템 등 차별화된 설계</p>
        <div class="w-16 h-1 bg-castle-gold mx-auto mt-4 rounded-full"></div>
      </div>

      <!-- 2-1. 단지배치도 (#sub-siteplan) -->
      <div id="sub-siteplan" class="bg-castle-grayBg rounded-2xl border border-slate-200 p-6 sm:p-10 mb-14 shadow-md">
        <div class="flex flex-wrap items-center justify-between gap-3 mb-6 border-b border-slate-200 pb-4">
          <div>
            <h3 class="text-xl sm:text-2xl font-black text-slate-900 flex items-center" data-editable>
              <i data-lucide="map" class="w-6 h-6 mr-2 text-castle-goldDark"></i> 단지배치도 및 동·호수표
            </h3>
            <p class="text-xs sm:text-sm text-slate-500 mt-1">남향 위주 V자형 단지배치 채광 극대화 · 101동~107동 전 동 층별 호수 배치</p>
          </div>
          
          <div class="flex items-center space-x-2">
            <button onclick="switchComplexTab('siteplan')" id="btnComplexSiteplan" class="px-5 py-2.5 rounded-xl text-xs sm:text-sm font-bold transition bg-castle-navyDeep text-white shadow">
              단지배치도 보기
            </button>
            <button onclick="switchComplexTab('dongho')" id="btnComplexDongho" class="px-5 py-2.5 rounded-xl text-xs sm:text-sm font-bold transition bg-white text-slate-700 border border-slate-200 hover:bg-slate-100">
              동·호수표 보기
            </button>
          </div>
        </div>

        <div id="boxComplexSiteplan" class="rounded-xl overflow-hidden bg-white border border-slate-200 p-3">
          <div class="cursor-pointer group relative" onclick="openLightbox('images/siteplan.jpg', '상동역 롯데캐슬 시그니처 공식 단지배치도')">
            <img src="images/siteplan.jpg" alt="상동역 롯데캐슬 시그니처 공식 단지배치도" class="w-full max-h-[720px] object-contain mx-auto group-hover:scale-[1.01] transition duration-300">
            <span class="absolute bottom-3 right-3 bg-castle-dark/85 text-white px-3.5 py-1.5 rounded-lg text-xs sm:text-sm font-bold flex items-center shadow">
              <i data-lucide="zoom-in" class="w-4 h-4 mr-1 text-castle-gold"></i> 클릭 시 고화질 확대
            </span>
          </div>
        </div>

        <div id="boxComplexDongho" class="hidden rounded-xl overflow-hidden bg-white border border-slate-200 p-3">
          <div class="cursor-pointer group relative" onclick="openLightbox('images/donghoplan.jpg', '상동역 롯데캐슬 시그니처 공식 동호수표 (101동~107동 전 동)')">
            <img src="images/donghoplan.jpg" alt="상동역 롯데캐슬 시그니처 공식 동호수배치도" class="w-full max-h-[720px] object-contain mx-auto group-hover:scale-[1.01] transition duration-300">
            <span class="absolute bottom-3 right-3 bg-castle-dark/85 text-white px-3.5 py-1.5 rounded-lg text-xs sm:text-sm font-bold flex items-center shadow">
              <i data-lucide="zoom-in" class="w-4 h-4 mr-1 text-castle-gold"></i> 클릭 시 고화질 확대
            </span>
          </div>
        </div>
      </div>

      <!-- 2-2. 프리미엄 (#sub-premium) -->
      <div id="sub-premium" class="mb-14">
        <div class="text-center max-w-2xl mx-auto mb-8">
          <span class="text-sm font-bold text-castle-goldDark tracking-widest uppercase block mb-1">CASTLE PREMIUM</span>
          <h3 class="text-2xl sm:text-3xl font-black text-slate-900" data-editable>
            독보적 스펙이 여는 압도적 새로움 <span class="text-castle-goldDark font-black">7 NEW PREMIUM</span>
          </h3>
          <p class="text-sm text-slate-500 mt-2">최고 49층 랜드마크, 7호선 초역세권, 명문학군, 원스톱 인프라, 3면 발코니 혁신설계</p>
        </div>

        <div class="max-w-2xl mx-auto bg-white rounded-2xl p-4 sm:p-6 border border-slate-200 shadow-xl">
          <div class="rounded-xl overflow-hidden border border-slate-100 shadow-sm cursor-pointer group relative mb-4" onclick="openLightbox('images/7_new_premium.jpg', '독보적 스펙이 여는 압도적 새로움 7 NEW PREMIUM')">
            <img src="images/7_new_premium.jpg" alt="독보적 스펙이 여는 압도적 새로움 7 NEW PREMIUM 공식 안내문" class="w-full h-auto object-contain mx-auto group-hover:scale-[1.01] transition duration-300">
          </div>
          <div class="flex flex-wrap items-center justify-center gap-3 pt-2">
            <button onclick="openLightbox('images/7_new_premium.jpg', '독보적 스펙이 여는 압도적 새로움 7 NEW PREMIUM')" class="px-6 py-3 rounded-xl bg-castle-navyDeep text-white font-bold text-sm hover:bg-castle-navyCard transition flex items-center shadow">
              <i data-lucide="zoom-in" class="w-4 h-4 mr-1.5 text-castle-gold"></i> 7대 프리미엄 고화질 확대보기
            </button>
            <a href="#register" class="px-6 py-3 rounded-xl gold-gradient-bg text-castle-dark font-black text-sm hover:opacity-95 transition shadow flex items-center">
              <i data-lucide="phone-call" class="w-4 h-4 mr-1.5 text-castle-dark"></i> 프리미엄 동호수 상담 신청
            </a>
          </div>
        </div>
      </div>

      <!-- 2-3. 입지환경 (#sub-environment - 정밀 크롭된 공식 광역도) -->
      <div id="sub-environment" class="mb-14">
        <div class="flex items-center justify-between mb-4">
          <div>
            <h3 class="text-xl sm:text-2xl font-black text-slate-900 flex items-center" data-editable>
              <i data-lucide="compass" class="w-6 h-6 mr-2 text-castle-goldDark"></i> 입지환경 (공식 광역도)
            </h3>
            <p class="text-xs sm:text-sm text-slate-500 mt-0.5">7호선 상동역 1번 출구 초역세권, 부천종합운동장역 GTX-B·D, 명문 학군 중심</p>
          </div>
          <button onclick="openLightbox('images/regional_map_crop.jpg', '상동역 롯데캐슬 시그니처 공식 광역도')" class="px-4 py-2 rounded-lg bg-castle-navyDeep text-white font-bold text-xs sm:text-sm hover:bg-castle-navyCard transition flex items-center shadow">
            <i data-lucide="zoom-in" class="w-4 h-4 mr-1.5 text-castle-gold"></i> 광역도 원본 확대
          </button>
        </div>

        <div class="bg-white rounded-2xl border border-slate-200 shadow-md p-4 sm:p-6 mb-6">
          <div class="w-full bg-slate-50 rounded-xl overflow-hidden cursor-pointer group border border-slate-200" onclick="openLightbox('images/regional_map_crop.jpg', '상동역 롯데캐슬 시그니처 공식 광역도')">
            <img src="images/regional_map_crop.jpg" alt="상동역 롯데캐슬 시그니처 공식 광역도" class="w-full h-auto max-h-[750px] object-contain mx-auto group-hover:scale-[1.01] transition duration-300">
          </div>
          <p class="text-center text-xs sm:text-sm text-slate-500 mt-2 font-medium">※ 이미지를 클릭하시면 고해상도 전체 화면으로 상세하게 보실 수 있습니다.</p>
        </div>

        <!-- 4대 인프라 가이드 (큰 글씨) -->
        <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-4">
          <div class="p-5 rounded-xl bg-slate-50 border border-slate-200">
            <span class="text-xs font-bold text-castle-goldDark flex items-center mb-1"><i data-lucide="train" class="w-4 h-4 mr-1"></i> Fast Traffic</span>
            <strong class="text-base font-black text-slate-900 block mb-1">초특급 쾌속교통</strong>
            <p class="text-sm text-slate-600 leading-relaxed">• 7호선 상동역 1번 출구 초역세권<br>• GTX-B·D(부천종합운동장역)<br>• 수도권제1순환선 중동IC, 경인고속</p>
          </div>
          <div class="p-5 rounded-xl bg-slate-50 border border-slate-200">
            <span class="text-xs font-bold text-castle-goldDark flex items-center mb-1"><i data-lucide="graduation-cap" class="w-4 h-4 mr-1"></i> Edu Belt</span>
            <strong class="text-base font-black text-slate-900 block mb-1">원스톱 안심교육</strong>
            <p class="text-sm text-slate-600 leading-relaxed">• 상일초, 상일중 도보 안심통학<br>• 상원고, 상일고, 부개여고<br>• 부천 최대 상동 명문학원가 초밀집</p>
          </div>
          <div class="p-5 rounded-xl bg-slate-50 border border-slate-200">
            <span class="text-xs font-bold text-castle-goldDark flex items-center mb-1"><i data-lucide="shopping-bag" class="w-4 h-4 mr-1"></i> Ready Infra</span>
            <strong class="text-base font-black text-slate-900 block mb-1">원스톱 생활인프라</strong>
            <p class="text-sm text-slate-600 leading-relaxed">• 현대백화점, 롯데백화점, 뉴코아<br>• 현대백화점 중동점, 부천터미널 소풍<br>• 순천향대 부천병원, 상동호수공원</p>
          </div>
          <div class="p-5 rounded-xl bg-slate-50 border border-slate-200">
            <span class="text-xs font-bold text-castle-goldDark flex items-center mb-1"><i data-lucide="trending-up" class="w-4 h-4 mr-1"></i> Value Up</span>
            <strong class="text-base font-black text-slate-900 block mb-1">눈부신 미래가치</strong>
            <p class="text-sm text-slate-600 leading-relaxed">• 1기 신도시(중동) 재건축 선도지구<br>• 상동특별계획구역 복합개발(예정)<br>• 부천 대장지구 R&D 센터 연계</p>
          </div>
        </div>
      </div>

      <!-- 2-4. 커뮤니티 (#sub-community) -->
      <div id="sub-community" class="mb-14">
        <div class="border-b border-slate-100 pb-3 mb-6">
          <h3 class="text-xl sm:text-2xl font-black text-slate-900 flex items-center" data-editable>
            <i data-lucide="crown" class="w-6 h-6 mr-2 text-castle-goldDark"></i> 커뮤니티 (호텔급 캐슬리안 센터)
          </h3>
          <p class="text-xs sm:text-sm text-slate-500 mt-1">부천 최고 49층 입주민만을 위한 고품격 라이프스타일 커뮤니티</p>
        </div>

        <div class="grid grid-cols-2 sm:grid-cols-3 lg:grid-cols-6 gap-3">
          <div class="p-4 rounded-xl bg-castle-grayBg border border-slate-200 text-center">
            <strong class="text-sm sm:text-base font-black text-slate-900 block">실내 수영장</strong>
            <span class="text-xs text-slate-500 mt-0.5 block">성인풀 & 키즈풀</span>
          </div>
          <div class="p-4 rounded-xl bg-castle-grayBg border border-slate-200 text-center">
            <strong class="text-sm sm:text-base font-black text-slate-900 block">실내 골프클럽</strong>
            <span class="text-xs text-slate-500 mt-0.5 block">GDR 스크린 타석</span>
          </div>
          <div class="p-4 rounded-xl bg-castle-grayBg border border-slate-200 text-center">
            <strong class="text-sm sm:text-base font-black text-slate-900 block">피트니스 센터</strong>
            <span class="text-xs text-slate-500 mt-0.5 block">최고급 외산 기구</span>
          </div>
          <div class="p-4 rounded-xl bg-castle-grayBg border border-slate-200 text-center">
            <strong class="text-sm sm:text-base font-black text-slate-900 block">스카이 라운지</strong>
            <span class="text-xs text-slate-500 mt-0.5 block">49층 파노라마 뷰</span>
          </div>
          <div class="p-4 rounded-xl bg-castle-grayBg border border-slate-200 text-center">
            <strong class="text-sm sm:text-base font-black text-slate-900 block">게스트하우스</strong>
            <span class="text-xs text-slate-500 mt-0.5 block">방문객 전용 룸</span>
          </div>
          <div class="p-4 rounded-xl bg-castle-grayBg border border-slate-200 text-center">
            <strong class="text-sm sm:text-base font-black text-slate-900 block">사우나 시설</strong>
            <span class="text-xs text-slate-500 mt-0.5 block">냉온탕 및 건식</span>
          </div>
        </div>
      </div>

      <!-- 2-5, 2-6, 2-7, 2-8: 시스템, 조경설계, 이동통신설비, 그린램프 라이브러리 -->
      <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-6">
        
        <!-- 2-5. 시스템 -->
        <div id="sub-system" class="p-6 rounded-2xl bg-castle-grayBg border border-slate-200 shadow-sm">
          <div class="w-10 h-10 rounded-lg bg-castle-navyDeep text-castle-gold flex items-center justify-center mb-4">
            <i data-lucide="cpu" class="w-5 h-5"></i>
          </div>
          <h4 class="text-lg font-black text-slate-900 mb-2">시스템 (스마트홈)</h4>
          <p class="text-sm text-slate-600 leading-relaxed">스마트폰 원패스 출입, IoT 조명·난방 원격제어, 지능형 무인경비 보안 및 친환경 에너지 관리 시스템.</p>
        </div>

        <!-- 2-6. 조경설계 -->
        <div id="sub-landscape" class="p-6 rounded-2xl bg-castle-grayBg border border-slate-200 shadow-sm">
          <div class="w-10 h-10 rounded-lg bg-castle-navyDeep text-castle-gold flex items-center justify-center mb-4">
            <i data-lucide="trees" class="w-5 h-5"></i>
          </div>
          <h4 class="text-lg font-black text-slate-900 mb-2">조경설계 (테마파크)</h4>
          <p class="text-sm text-slate-600 leading-relaxed">지상에 차가 없는 안전한 공원형 단지, 가든테라스, 오픈스퀘어, 폰드테라스 및 사계절 테마놀이터 조성.</p>
        </div>

        <!-- 2-7. 이동통신설비 -->
        <div id="sub-telecom" class="p-6 rounded-2xl bg-castle-grayBg border border-slate-200 shadow-sm">
          <div class="w-10 h-10 rounded-lg bg-castle-navyDeep text-castle-gold flex items-center justify-center mb-4">
            <i data-lucide="radio" class="w-5 h-5"></i>
          </div>
          <h4 class="text-lg font-black text-slate-900 mb-2">이동통신설비</h4>
          <p class="text-sm text-slate-600 leading-relaxed">지하주차장 및 엘리베이터, 커뮤니티 전 구역 무선 음영 제로 최첨단 이동통신설비 완벽 구축.</p>
        </div>

        <!-- 2-8. 그린램프 라이브러리 -->
        <div id="sub-library" class="p-6 rounded-2xl bg-castle-grayBg border border-slate-200 shadow-sm">
          <div class="w-10 h-10 rounded-lg bg-castle-navyDeep text-castle-gold flex items-center justify-center mb-4">
            <i data-lucide="book-open" class="w-5 h-5"></i>
          </div>
          <h4 class="text-lg font-black text-slate-900 mb-2">그린램프 라이브러리</h4>
          <p class="text-sm text-slate-600 leading-relaxed">자녀들을 위한 남녀 분리 1인 프라이빗 독서실, 개방형 스터디 카페 라운지, 소그룹 스터디룸 완비.</p>
        </div>

      </div>

    </div>
  </section>

  <!-- ==================== 3. 평면정보 섹션 (3번 사진 구성) ==================== -->
  <section id="sec-plan" class="py-16 sm:py-24 bg-castle-grayBg border-b border-slate-200">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      
      <!-- 섹션 타이틀 -->
      <div class="text-center max-w-3xl mx-auto mb-14">
        <span class="text-sm font-bold text-castle-goldDark uppercase tracking-widest block mb-1">UNIT FLOOR PLANS</span>
        <h2 class="text-3xl sm:text-4xl font-black text-castle-textPrimary" data-editable>평면정보</h2>
        <p class="text-sm sm:text-base text-slate-600 mt-2">상동역 롯데캐슬 시그니처 타입별 평면도 및 친환경 하이엔드 마감재 리스트</p>
        <div class="w-16 h-1 bg-castle-gold mx-auto mt-4 rounded-full"></div>
      </div>

      <!-- 3-1. 타입별평면도 5대 탭 (사용자 요청 탭 구성 100% 동일) -->
      <div id="sub-unitplans" class="flex flex-wrap items-center justify-center gap-2.5 mb-10">
        <button onclick="switchUnitTab('84A')" id="btn-84A" class="unit-btn px-6 py-3 rounded-xl text-sm sm:text-base font-bold transition bg-castle-navyDeep text-white shadow-md">
          84㎡A (판상형)
        </button>
        <button onclick="switchUnitTab('84B')" id="btn-84B" class="unit-btn px-6 py-3 rounded-xl text-sm sm:text-base font-bold transition bg-white text-slate-700 border border-slate-200 hover:bg-slate-100 shadow-sm">
          84㎡B (타워형)
        </button>
        <button onclick="switchUnitTab('113')" id="btn-113" class="unit-btn px-6 py-3 rounded-xl text-sm sm:text-base font-bold transition bg-white text-slate-700 border border-slate-200 hover:bg-slate-100 shadow-sm">
          113㎡ (대형)
        </button>
        <button onclick="switchUnitTab('121')" id="btn-121" class="unit-btn px-6 py-3 rounded-xl text-sm sm:text-base font-bold transition bg-white text-slate-700 border border-slate-200 hover:bg-slate-100 shadow-sm">
          121㎡ (하이엔드)
        </button>
        <button onclick="switchUnitTab('PENT')" id="btn-PENT" class="unit-btn px-6 py-3 rounded-xl text-sm sm:text-base font-black transition bg-castle-dark text-castle-gold border border-castle-gold/60 shadow-md">
          펜트하우스 (최상층)
        </button>
      </div>

      <!-- [패널 1] 84㎡A -->
      <div id="unitBox-84A" class="unit-content bg-white rounded-2xl border border-slate-200 p-6 sm:p-10 shadow-lg mb-10">
        <div class="grid grid-cols-1 lg:grid-cols-12 gap-8 items-center">
          <div class="lg:col-span-7 bg-slate-50 rounded-2xl p-4 sm:p-6 text-center cursor-pointer border border-slate-200 group" onclick="openLightbox('images/plan_84a.jpg', '84㎡A TYPE 공식 평면도')">
            <img src="images/plan_84a.jpg" alt="84㎡A 공식 평면도" class="max-h-[460px] mx-auto object-contain group-hover:scale-105 transition duration-300">
            <span class="text-xs text-slate-500 mt-2 block font-medium">※ 클릭 시 고화질 전체화면 확대</span>
          </div>

          <div class="lg:col-span-5 space-y-4">
            <div class="flex items-start justify-between border-b border-slate-200 pb-4">
              <div>
                <span class="text-xs sm:text-sm font-bold text-castle-goldDark">BEST 4-BAY TYPE</span>
                <h3 class="text-2xl sm:text-3xl font-black text-slate-900 mt-0.5" data-editable>전용 84㎡ A-Type (224세대)</h3>
                <p class="text-xs sm:text-sm text-slate-500 mt-1" data-editable>4Bay 맞통풍 판상형 설계, 안방 드레스룸, 복도 팬트리, 현관 창고</p>
              </div>
              <div class="cursor-pointer text-center shrink-0 ml-3" onclick="openLightbox('images/loc_84a.jpg', '84㎡A 단지 내 동호수 위치도')">
                <img src="images/loc_84a.jpg" alt="84A 단지 내 위치도" class="w-16 h-16 object-contain rounded-lg border border-slate-200 p-0.5 bg-white shadow-sm">
                <span class="text-[10px] text-slate-400 block mt-0.5">동호수 위치</span>
              </div>
            </div>

            <!-- 면적표 (큰 폰트 적용) -->
            <div class="divide-y divide-slate-100 text-sm sm:text-base">
              <div class="flex justify-between py-2.5"><span class="text-slate-500 font-bold">전용면적</span><strong class="text-slate-900 font-black">84.9199㎡ (구 25.7평)</strong></div>
              <div class="flex justify-between py-2.5"><span class="text-slate-500 font-bold">공급면적</span><strong class="text-slate-900 font-black">117.4230㎡ (구 35.5평)</strong></div>
              <div class="flex justify-between py-2.5"><span class="text-slate-500 font-bold">계약면적</span><strong class="text-slate-900">184.6700㎡</strong></div>
              <div class="flex justify-between py-2.5"><span class="text-slate-500 font-bold">구조 특징</span><strong class="text-castle-goldDark font-black">4Bay 맞통풍 판상형 설계</strong></div>
            </div>

            <a href="#register" class="block text-center py-3.5 rounded-xl gold-gradient-bg text-castle-dark font-black text-sm sm:text-base shadow-md hover:opacity-95 transition">
              84㎡A 분양상담 및 분양가 문자받기
            </a>
          </div>
        </div>
      </div>

      <!-- [패널 2] 84㎡B -->
      <div id="unitBox-84B" class="unit-content hidden bg-white rounded-2xl border border-slate-200 p-6 sm:p-10 shadow-lg mb-10">
        <div class="grid grid-cols-1 lg:grid-cols-12 gap-8 items-center">
          <div class="lg:col-span-7 bg-slate-50 rounded-2xl p-4 sm:p-6 text-center cursor-pointer border border-slate-200 group" onclick="openLightbox('images/plan_84b.jpg', '84㎡B TYPE 공식 평면도')">
            <img src="images/plan_84b.jpg" alt="84㎡B 공식 평면도" class="max-h-[460px] mx-auto object-contain group-hover:scale-105 transition duration-300">
            <span class="text-xs text-slate-500 mt-2 block font-medium">※ 클릭 시 고화질 전체화면 확대</span>
          </div>

          <div class="lg:col-span-5 space-y-4">
            <div class="flex items-start justify-between border-b border-slate-200 pb-4">
              <div>
                <span class="text-xs sm:text-sm font-bold text-castle-goldDark">PANORAMA VIEW TYPE</span>
                <h3 class="text-2xl sm:text-3xl font-black text-slate-900 mt-0.5" data-editable>전용 84㎡ B-Type (204세대)</h3>
                <p class="text-xs sm:text-sm text-slate-500 mt-1" data-editable>거실 2면 개방 파노라마 조망, LDK 일체형, 안방과 자녀방 독립 분리</p>
              </div>
              <div class="cursor-pointer text-center shrink-0 ml-3" onclick="openLightbox('images/loc_84b.jpg', '84㎡B 단지 내 동호수 위치도')">
                <img src="images/loc_84b.jpg" alt="84B 단지 내 위치도" class="w-16 h-16 object-contain rounded-lg border border-slate-200 p-0.5 bg-white shadow-sm">
                <span class="text-[10px] text-slate-400 block mt-0.5">동호수 위치</span>
              </div>
            </div>

            <div class="divide-y divide-slate-100 text-sm sm:text-base">
              <div class="flex justify-between py-2.5"><span class="text-slate-500 font-bold">전용면적</span><strong class="text-slate-900 font-black">84.9080㎡ (구 25.7평)</strong></div>
              <div class="flex justify-between py-2.5"><span class="text-slate-500 font-bold">공급면적</span><strong class="text-slate-900 font-black">116.8926㎡ (구 35.3평)</strong></div>
              <div class="flex justify-between py-2.5"><span class="text-slate-500 font-bold">계약면적</span><strong class="text-slate-900">174.3942㎡</strong></div>
              <div class="flex justify-between py-2.5"><span class="text-slate-500 font-bold">구조 특징</span><strong class="text-castle-goldDark font-black">타워형 LDK 2면 개방 뷰</strong></div>
            </div>

            <a href="#register" class="block text-center py-3.5 rounded-xl gold-gradient-bg text-castle-dark font-black text-sm sm:text-base shadow-md hover:opacity-95 transition">
              84㎡B 분양상담 및 분양가 문자받기
            </a>
          </div>
        </div>
      </div>

      <!-- [패널 3] 113㎡ (대형) -->
      <div id="unitBox-113" class="unit-content hidden bg-white rounded-2xl border border-slate-200 p-6 sm:p-10 shadow-lg mb-10">
        <div class="grid grid-cols-1 lg:grid-cols-12 gap-8 items-center">
          <div class="lg:col-span-7 bg-slate-50 rounded-2xl p-4 sm:p-6 text-center cursor-pointer border border-slate-200 group" onclick="openLightbox('images/plan_113a.jpg', '113㎡ TYPE 공식 평면도')">
            <img src="images/plan_113a.jpg" alt="113㎡ 공식 평면도" class="max-h-[460px] mx-auto object-contain group-hover:scale-105 transition duration-300">
            <span class="text-xs text-slate-500 mt-2 block font-medium">※ 클릭 시 고화질 전체화면 확대</span>
          </div>

          <div class="lg:col-span-5 space-y-4">
            <div class="flex items-start justify-between border-b border-slate-200 pb-4">
              <div>
                <span class="text-xs sm:text-sm font-bold text-castle-goldDark">PREMIUM LARGE TYPE</span>
                <h3 class="text-2xl sm:text-3xl font-black text-slate-900 mt-0.5" data-editable>전용 113㎡ Type (총 210세대)</h3>
                <p class="text-xs sm:text-sm text-slate-500 mt-1" data-editable>4.5Bay 와이드 대형 평면, 대형 알파룸/서재, 특화 드레스룸 및 와이드 주방</p>
              </div>
              <div class="cursor-pointer text-center shrink-0 ml-3" onclick="openLightbox('images/loc_113a.jpg', '113㎡ 단지 내 동호수 위치도')">
                <img src="images/loc_113a.jpg" alt="113 단지 내 위치도" class="w-16 h-16 object-contain rounded-lg border border-slate-200 p-0.5 bg-white shadow-sm">
                <span class="text-[10px] text-slate-400 block mt-0.5">동호수 위치</span>
              </div>
            </div>

            <div class="divide-y divide-slate-100 text-sm sm:text-base">
              <div class="flex justify-between py-2.5"><span class="text-slate-500 font-bold">전용면적</span><strong class="text-slate-900 font-black">113.8824㎡ (구 34.4평)</strong></div>
              <div class="flex justify-between py-2.5"><span class="text-slate-500 font-bold">공급면적</span><strong class="text-slate-900 font-black">156.4027㎡ (구 47.3평)</strong></div>
              <div class="flex justify-between py-2.5"><span class="text-slate-500 font-bold">계약면적</span><strong class="text-slate-900">232.8550㎡</strong></div>
              <div class="flex justify-between py-2.5"><span class="text-slate-500 font-bold">구조 특징</span><strong class="text-castle-goldDark font-black">4.5Bay 와이드 대형 특화 평면</strong></div>
            </div>

            <a href="#register" class="block text-center py-3.5 rounded-xl gold-gradient-bg text-castle-dark font-black text-sm sm:text-base shadow-md hover:opacity-95 transition">
              113㎡ 분양상담 및 분양가 문자받기
            </a>
          </div>
        </div>
      </div>

      <!-- [패널 4] 121㎡ (하이엔드) -->
      <div id="unitBox-121" class="unit-content hidden bg-white rounded-2xl border border-slate-200 p-6 sm:p-10 shadow-lg mb-10">
        <div class="grid grid-cols-1 lg:grid-cols-12 gap-8 items-center">
          <div class="lg:col-span-7 bg-slate-50 rounded-2xl p-4 sm:p-6 text-center cursor-pointer border border-slate-200 group" onclick="openLightbox('images/plan_121.jpg', '121㎡ TYPE 공식 평면도')">
            <img src="images/plan_121.jpg" alt="121㎡ 공식 평면도" class="max-h-[460px] mx-auto object-contain group-hover:scale-105 transition duration-300">
            <span class="text-xs text-slate-500 mt-2 block font-medium">※ 클릭 시 고화질 전체화면 확대</span>
          </div>

          <div class="lg:col-span-5 space-y-4">
            <div class="flex items-start justify-between border-b border-slate-200 pb-4">
              <div>
                <span class="text-xs sm:text-sm font-bold text-castle-goldDark">HIGH-END SIGNATURE TYPE</span>
                <h3 class="text-2xl sm:text-3xl font-black text-slate-900 mt-0.5" data-editable>전용 121㎡ Type (총 88세대)</h3>
                <p class="text-xs sm:text-sm text-slate-500 mt-1" data-editable>5Bay 와이드 하이엔드 테라스형 설계, 최고급 주방 및 마스터존 완비</p>
              </div>
              <div class="cursor-pointer text-center shrink-0 ml-3" onclick="openLightbox('images/loc_121.jpg', '121㎡ 단지 내 동호수 위치도')">
                <img src="images/loc_121.jpg" alt="121 단지 내 위치도" class="w-16 h-16 object-contain rounded-lg border border-slate-200 p-0.5 bg-white shadow-sm">
                <span class="text-[10px] text-slate-400 block mt-0.5">동호수 위치</span>
              </div>
            </div>

            <div class="divide-y divide-slate-100 text-sm sm:text-base">
              <div class="flex justify-between py-2.5"><span class="text-slate-500 font-bold">전용면적</span><strong class="text-slate-900 font-black">121.2829㎡ (구 36.7평)</strong></div>
              <div class="flex justify-between py-2.5"><span class="text-slate-500 font-bold">공급면적</span><strong class="text-slate-900 font-black">167.3323㎡ (구 50.6평)</strong></div>
              <div class="flex justify-between py-2.5"><span class="text-slate-500 font-bold">계약면적</span><strong class="text-slate-900">248.6500㎡</strong></div>
              <div class="flex justify-between py-2.5"><span class="text-slate-500 font-bold">구조 특징</span><strong class="text-castle-goldDark font-black">5Bay 와이드 최고급 테라스 평면</strong></div>
            </div>

            <a href="#register" class="block text-center py-3.5 rounded-xl gold-gradient-bg text-castle-dark font-black text-sm sm:text-base shadow-md hover:opacity-95 transition">
              121㎡ 분양상담 및 분양가 문자받기
            </a>
          </div>
        </div>
      </div>

      <!-- [패널 5] 펜트하우스 (최상층) - 사용자 요청 이미지 2 100% 동일 구현, 1번 사진의 깨진 박스는 전격 삭제 -->
      <div id="unitBox-PENT" class="unit-content hidden">
        <div class="rounded-2xl bg-castle-dark text-white p-8 sm:p-14 text-center border-2 border-castle-gold/50 shadow-2xl mb-10">
          <div class="w-16 h-16 rounded-full bg-castle-gold/15 border border-castle-gold/40 text-castle-gold flex items-center justify-center mx-auto mb-4">
            <i data-lucide="crown" class="w-8 h-8 text-castle-gold"></i>
          </div>
          <h3 class="text-2xl sm:text-4xl font-black text-white tracking-wide" data-editable>
            153P · 187P · 192P 펜트하우스 (단 3세대)
          </h3>
          <p class="text-sm sm:text-base text-slate-300 mt-3 max-w-xl mx-auto leading-relaxed" data-editable>
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

      <!-- 3-2. 마감재리스트 (#sub-finishes - 큰 글씨 적용) -->
      <div id="sub-finishes" class="bg-white rounded-2xl border border-slate-200 shadow-md p-6 sm:p-10">
        <div class="flex items-center justify-between border-b border-slate-100 pb-4 mb-6">
          <h3 class="text-xl sm:text-2xl font-black text-slate-900 flex items-center" data-editable>
            <i data-lucide="check-square" class="w-6 h-6 mr-2 text-castle-goldDark"></i> 공식 마감재 리스트 (친환경 하이엔드 자재)
          </h3>
          <span class="text-xs sm:text-sm font-bold text-slate-500">최고급 외산 및 친환경 자재 기본 적용</span>
        </div>

        <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-4">
          <div class="p-5 rounded-xl bg-slate-50 border border-slate-200">
            <span class="text-xs font-bold text-castle-goldDark uppercase block mb-1">KITCHEN</span>
            <strong class="text-base sm:text-lg font-black text-slate-900 block mb-1">주방가구</strong>
            <p class="text-sm text-slate-600">이태리 수입 명품 주방가구 & 프리미엄 세라믹 상판</p>
          </div>
          <div class="p-5 rounded-xl bg-slate-50 border border-slate-200">
            <span class="text-xs font-bold text-castle-goldDark uppercase block mb-1">FLOORING</span>
            <strong class="text-base sm:text-lg font-black text-slate-900 block mb-1">바닥재</strong>
            <p class="text-sm text-slate-600">친환경 프리미엄 광폭 원목마루 (전 세대)</p>
          </div>
          <div class="p-5 rounded-xl bg-slate-50 border border-slate-200">
            <span class="text-xs font-bold text-castle-goldDark uppercase block mb-1">BATHROOM</span>
            <strong class="text-base sm:text-lg font-black text-slate-900 block mb-1">욕실 마감</strong>
            <p class="text-sm text-slate-600">외산 고급 수전 & 일체형 비데 양변기</p>
          </div>
          <div class="p-5 rounded-xl bg-slate-50 border border-slate-200">
            <span class="text-xs font-bold text-castle-goldDark uppercase block mb-1">WINDOW SYSTEM</span>
            <strong class="text-base sm:text-lg font-black text-slate-900 block mb-1">창호 시스템</strong>
            <p class="text-sm text-slate-600">로이복층유리 3중 시스템 단열 이중창</p>
          </div>
        </div>
      </div>

    </div>
  </section>

  <!-- ==================== 4. 분양정보 섹션 (3번 사진 구성) ==================== -->
  <section id="sec-sales" class="py-16 sm:py-24 bg-white border-b border-slate-200">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      
      <!-- 섹션 타이틀 -->
      <div class="text-center max-w-3xl mx-auto mb-14">
        <span class="text-sm font-bold text-castle-goldDark uppercase tracking-widest block mb-1">SALES INFORMATION</span>
        <h2 class="text-3xl sm:text-4xl font-black text-castle-textPrimary" data-editable>분양정보</h2>
        <p class="text-sm sm:text-base text-slate-600 mt-2">상동역 롯데캐슬 시그니처 입주자모집공고 및 예비입주자명단 안내</p>
        <div class="w-16 h-1 bg-castle-gold mx-auto mt-4 rounded-full"></div>
      </div>

      <!-- 4-1. 입주자모집공고 (#sub-announcement) -->
      <div id="sub-announcement" class="bg-castle-grayBg rounded-2xl border border-slate-200 p-6 sm:p-10 mb-14 shadow-md">
        <div class="flex items-center justify-between border-b border-slate-200 pb-4 mb-6">
          <h3 class="text-xl sm:text-2xl font-black text-slate-900 flex items-center" data-editable>
            <i data-lucide="file-text" class="w-6 h-6 mr-2 text-castle-goldDark"></i> 입주자모집공고
          </h3>
          <span class="text-xs sm:text-sm font-bold text-castle-goldDark">공식 공급조건 및 청약 안내</span>
        </div>

        <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
          <div class="bg-white rounded-xl p-6 border border-slate-200">
            <strong class="text-base sm:text-lg font-black text-slate-900 block mb-3">공급 규모 및 자격 요건</strong>
            <ul class="text-sm text-slate-600 space-y-2.5 leading-relaxed">
              <li>• <strong>공급 위치 :</strong> 경기도 부천시 원미구 상동 540-1번지 일원</li>
              <li>• <strong>공급 규모 :</strong> 지하 8층 ~ 지상 49층 7개동 총 1,859세대</li>
              <li>• <strong>거주 요건 :</strong> 수도권(서울·경기·인천) 거주 만 19세 이상</li>
              <li>• <strong>유주택자 :</strong> 유주택자도 청약 신청 가능 (재당첨 제한 무관)</li>
            </ul>
          </div>

          <div class="bg-white rounded-xl p-6 border border-slate-200">
            <strong class="text-base sm:text-lg font-black text-slate-900 block mb-3">계약 혜택 및 특별 금융 지원</strong>
            <ul class="text-sm text-slate-600 space-y-2.5 leading-relaxed">
              <li>• <strong>계약금 혜택 :</strong> 계약금 정액제 특별 금융 혜택 상담</li>
              <li>• <strong>중도금 조건 :</strong> 중도금 무이자 또는 이자지원 특별 조건 상담</li>
              <li>• <strong>로얄층 선점 :</strong> 조망 특화 고층 및 스카이라인 배정 상담 지원</li>
              <li>• <strong>대표 상담 :</strong> <strong>1855-3554</strong> (1:1 전문 분양상담사 배정)</li>
            </ul>
          </div>
        </div>
      </div>

      <!-- 4-2. 예비입주자명단 (예비입주자 간편등록 및 DB 접수) (#sub-registration / #register) -->
      <div id="sub-registration" class="bg-castle-dark rounded-2xl p-6 sm:p-12 text-white shadow-2xl">
        <div id="register" class="max-w-3xl mx-auto">
          
          <div class="text-center mb-8">
            <span class="inline-flex items-center space-x-1.5 bg-castle-gold/20 text-castle-goldLight border border-castle-gold/40 px-4 py-1.5 rounded-full text-xs sm:text-sm font-bold uppercase tracking-wider mb-3">
              <i data-lucide="user-check" class="w-4 h-4 text-castle-gold"></i>
              <span>RESERVE APPLICANT REGISTRATION</span>
            </span>
            <h3 class="text-2xl sm:text-4xl font-black text-white" data-editable>
              예비입주자명단 간편등록
            </h3>
            <p class="text-sm sm:text-base text-slate-300 mt-2" data-editable>
              등록 즉시 분양가, 모델하우스 관람권, 로얄 동·호수 선점 안내 문자를 발송해 드립니다.
            </p>
          </div>

          <form id="mainRegisterForm" onsubmit="handleMainSubmit(event)" class="space-y-4">
            <div class="grid grid-cols-1 sm:grid-cols-2 gap-4">
              <div>
                <label for="userName" class="block text-sm font-bold text-slate-200 mb-1.5">고객 성함 <span class="text-rose-400">*</span></label>
                <input type="text" id="userName" required placeholder="성함을 입력해주세요" 
                       class="w-full bg-castle-navyDeep border border-castle-navyBorder focus:border-castle-gold text-white text-base rounded-xl px-4 py-3.5 focus:outline-none transition">
              </div>

              <div>
                <label for="userPhone" class="block text-sm font-bold text-slate-200 mb-1.5">휴대전화번호 <span class="text-rose-400">*</span></label>
                <input type="tel" id="userPhone" required placeholder="010-0000-0000" maxlength="13" oninput="formatPhoneNumber(this)"
                       class="w-full bg-castle-navyDeep border border-castle-navyBorder focus:border-castle-gold text-white text-base rounded-xl px-4 py-3.5 focus:outline-none transition">
              </div>
            </div>

            <div>
              <label for="targetType" class="block text-sm font-bold text-slate-200 mb-1.5">관심 희망 평형</label>
              <select id="targetType" class="w-full bg-castle-navyDeep border border-castle-navyBorder focus:border-castle-gold text-white text-base rounded-xl px-4 py-3.5 focus:outline-none transition">
                <option value="84A">전용 84㎡A (4Bay 판상형 224세대)</option>
                <option value="84B">전용 84㎡B (타워형 2면 개방 204세대)</option>
                <option value="113">전용 113㎡ (대형 4.5Bay 210세대)</option>
                <option value="121">전용 121㎡ (하이엔드 5Bay 테라스 88세대)</option>
                <option value="PENT">153P·187P·192P 최상층 루프탑 펜트하우스</option>
              </select>
            </div>

            <div class="p-4 rounded-xl bg-castle-navyDeep/60 border border-castle-navyBorder text-xs sm:text-sm text-slate-300">
              <label class="flex items-start space-x-2.5 cursor-pointer">
                <input type="checkbox" id="privacyAgree" required checked class="mt-1 rounded text-castle-gold focus:ring-castle-gold w-4 h-4">
                <span>[필수] 개인정보 수집 및 분양상담 안내 문자 발송에 동의합니다. (목적 달성 후 즉시 파기)</span>
              </label>
            </div>

            <button type="submit" class="w-full py-4 rounded-xl gold-gradient-bg text-castle-dark font-black text-base sm:text-lg shadow-xl hover:opacity-95 transition flex items-center justify-center">
              <i data-lucide="check-circle-2" class="w-5 h-5 mr-2"></i>
              예비입주자 등록 및 분양가 문자받기
            </button>
          </form>

        </div>
      </div>

    </div>
  </section>

  <!-- ==================== FOOTER ==================== -->
  <footer class="bg-castle-dark text-slate-400 py-12 px-4 sm:px-6 lg:px-8 border-t border-castle-navyBorder text-xs sm:text-sm">
    <div class="max-w-7xl mx-auto flex flex-col md:flex-row items-center justify-between gap-6">
      <div>
        <p class="font-bold text-slate-200 text-sm sm:text-base">상동역 롯데캐슬 시그니처 분양홍보관</p>
        <p class="mt-1">사업지 : 경기도 부천시 원미구 상동 540-1번지 일원 | 시공 : 롯데건설(주) | 시행 : 한국자산신탁(주)</p>
        <p class="mt-0.5 text-slate-500">본 사이트의 CG, 이미지, 구획선은 소비자의 이해를 돕기 위한 것으로 실제와 다를 수 있습니다.</p>
      </div>
      <div class="text-right">
        <span class="text-base sm:text-lg text-castle-gold font-black">대표 문의전화 : 1855-3554</span>
        <p class="text-xs text-slate-500 mt-1">상담시간 : 10:00 ~ 18:00 (연중무휴)</p>
      </div>
    </div>
  </footer>

  <!-- ==================== 모바일 하단 스티키 CTA 바 ==================== -->
  <div class="sm:hidden fixed bottom-0 left-0 right-0 bg-castle-navyDeep/95 backdrop-blur border-t border-castle-navyBorder p-3 z-50 flex space-x-2">
    <a href="tel:1855-3554" class="flex-1 py-3 bg-castle-dark border border-castle-gold text-castle-gold font-black text-sm rounded-xl flex items-center justify-center shadow">
      <i data-lucide="phone" class="w-4 h-4 mr-1.5 text-castle-gold"></i>
      <span>전화상담 (1855-3554)</span>
    </a>
    <a href="#register" class="flex-1 py-3 gold-gradient-bg text-castle-dark font-black text-sm rounded-xl flex items-center justify-center shadow">
      <i data-lucide="file-check" class="w-4 h-4 mr-1.5"></i>
      <span>예비입주자 등록</span>
    </a>
  </div>

  <!-- 라이트박스 모달 -->
  <div id="lightboxModal" class="hidden fixed inset-0 z-[200] bg-black/90 backdrop-blur-md flex items-center justify-center p-4" onclick="closeLightbox()">
    <div class="relative max-w-5xl max-h-[92vh] w-full flex flex-col items-center" onclick="event.stopPropagation()">
      <button onclick="closeLightbox()" class="absolute -top-12 right-0 text-white hover:text-castle-gold p-2">
        <i data-lucide="x" class="w-7 h-7"></i>
      </button>
      <img id="lightboxImg" src="" alt="확대보기" class="max-w-full max-h-[82vh] object-contain rounded-lg shadow-2xl bg-white p-1">
      <p id="lightboxCaption" class="text-white text-sm sm:text-base font-bold mt-3 text-center"></p>
    </div>
  </div>

  <!-- 접수 완료 모달 -->
  <div id="successModal" class="hidden fixed inset-0 z-[200] bg-black/70 backdrop-blur-sm flex items-center justify-center p-4">
    <div class="bg-white rounded-2xl max-w-sm w-full p-6 text-center shadow-2xl border border-castle-gold/50">
      <div class="w-14 h-14 bg-emerald-100 text-emerald-600 rounded-full flex items-center justify-center mx-auto mb-3">
        <i data-lucide="check" class="w-7 h-7"></i>
      </div>
      <h3 class="text-xl font-black text-slate-900 mb-1">예비입주자 접수 완료</h3>
      <p class="text-sm text-slate-600 mb-4">상동역 롯데캐슬 시그니처 접수가 정상 완료되었습니다. 담당자가 순차적으로 연락드립니다. (대표전화 1855-3554)</p>
      <button onclick="document.getElementById('successModal').classList.add('hidden')" class="w-full py-3 rounded-xl gold-gradient-bg text-castle-dark font-black text-sm shadow">
        확인
      </button>
    </div>
  </div>

  <!-- 자바스크립트 로직 -->
  <script>
    lucide.createIcons();

    // 햄버거 메뉴 토글
    const menuBtn = document.getElementById('mobileMenuBtn');
    const mobileMenu = document.getElementById('mobileMenu');
    menuBtn.addEventListener('click', () => {
      mobileMenu.classList.toggle('hidden');
    });

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
        btnSiteplan.className = 'px-5 py-2.5 rounded-xl text-xs sm:text-sm font-bold transition bg-castle-navyDeep text-white shadow';
        btnDongho.className = 'px-5 py-2.5 rounded-xl text-xs sm:text-sm font-bold transition bg-white text-slate-700 border border-slate-200 hover:bg-slate-100';
      } else {
        siteplanBox.classList.add('hidden');
        donghoBox.classList.remove('hidden');
        btnDongho.className = 'px-5 py-2.5 rounded-xl text-xs sm:text-sm font-bold transition bg-castle-navyDeep text-white shadow';
        btnSiteplan.className = 'px-5 py-2.5 rounded-xl text-xs sm:text-sm font-bold transition bg-white text-slate-700 border border-slate-200 hover:bg-slate-100';
      }
    }

    // 평면정보 5개 탭 전환 함수 (사용자 요청 타입 100% 대응)
    function switchUnitTab(type) {
      document.querySelectorAll('.unit-btn').forEach(btn => {
        btn.classList.remove('bg-castle-navyDeep', 'text-white', 'border-castle-navyDeep', 'shadow-md', 'bg-castle-dark', 'text-castle-gold');
        btn.classList.add('bg-white', 'text-slate-700', 'border-slate-200');
      });
      const activeBtn = document.getElementById('btn-' + type);
      if (activeBtn) {
        activeBtn.classList.remove('bg-white', 'text-slate-700', 'border-slate-200');
        if (type === 'PENT') {
          activeBtn.classList.add('bg-castle-dark', 'text-castle-gold', 'border-castle-gold/60', 'shadow-md');
        } else {
          activeBtn.classList.add('bg-castle-navyDeep', 'text-white', 'border-castle-navyDeep', 'shadow-md');
        }
      }

      document.querySelectorAll('.unit-content').forEach(box => box.classList.add('hidden'));
      const activeBox = document.getElementById('unitBox-' + type);
      if (activeBox) activeBox.classList.remove('hidden');
      lucide.createIcons();
    }

    // 라이트박스 열기/닫기
    function openLightbox(src, caption) {
      const img = document.getElementById('lightboxImg');
      document.getElementById('lightboxCaption').innerText = caption || '';
      img.src = src;
      document.getElementById('lightboxModal').classList.remove('hidden');
    }
    function closeLightbox() {
      document.getElementById('lightboxModal').classList.add('hidden');
    }

    // 주소 복사
    function copyAddr(text) {
      navigator.clipboard.writeText(text).then(() => {
        alert('주소가 복사되었습니다: ' + text);
      });
    }

    // 전화번호 하이픈 자동완성
    function formatPhoneNumber(input) {
      let val = input.value.replace(/[^0-9]/g, '');
      if (val.length > 3 && val.length <= 7) {
        val = val.substring(0, 3) + '-' + val.substring(3);
      } else if (val.length > 7) {
        val = val.substring(0, 3) + '-' + val.substring(3, 7) + '-' + val.substring(7, 11);
      }
      input.value = val;
    }

    // 폼 제출
    function handleMainSubmit(e) {
      e.preventDefault();
      document.getElementById('successModal').classList.remove('hidden');
      lucide.createIcons();
      e.target.reset();
    }

    // 실시간 편집 도구
    let isEditing = false;
    function toggleEditMode() {
      isEditing = !isEditing;
      const btn = document.getElementById('editToggleBtn');
      const text = document.getElementById('editToggleText');
      const editables = document.querySelectorAll('[data-editable], h1, h2, h3, h4, p, span, strong');

      if (isEditing) {
        btn.classList.replace('bg-emerald-600', 'bg-rose-600');
        btn.classList.replace('hover:bg-emerald-500', 'hover:bg-rose-500');
        text.innerText = '편집 끄기 (완료)';
        editables.forEach(el => {
          if (!el.closest('#liveEditToolbar') && !el.closest('button') && !el.closest('input') && !el.closest('select')) {
            el.setAttribute('contenteditable', 'true');
          }
        });
      } else {
        btn.classList.replace('bg-rose-600', 'bg-emerald-600');
        btn.classList.replace('hover:bg-rose-500', 'hover:bg-emerald-500');
        text.innerText = '글자 편집 켜기';
        editables.forEach(el => el.removeAttribute('contenteditable'));
      }
    }

    function saveAndDownloadHtml() {
      if (isEditing) toggleEditMode();
      const clone = document.documentElement.cloneNode(true);
      const blob = new Blob([clone.outerHTML], { type: 'text/html;charset=utf-8' });
      const a = document.createElement('a');
      a.href = URL.createObjectURL(blob);
      a.download = 'index_edited.html';
      a.click();
    }
  </script>
</body>
</html>
'@

[System.IO.File]::WriteAllText($filePath, $html, [System.Text.Encoding]::UTF8)
Write-Output "Perfect index.html generated successfully."
