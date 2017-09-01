<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
  <jsp:include page="include-head.jsp" flush="true"/>
</head>
<body class="container">

  <!-- 시작: .page-header -->
  <jsp:include page="include-page-header.jsp" flush="true"/>
  <!-- 끝: .page-header -->

  <!-- 시작: .page-container -->
  <div class="page-container">
    <!-- 시작: .detail-01 -->
    <div class="detail-01">
      <div class="top">
      	<div class="row">
	      	<div class="col-12 prefix-2 col-m-14 prefix-m-1">
	      		<h3>아로마테라피</h3>
	      		<h4>허브와 향기에 관한 지식을 알려드립니다.</h4>
	      	</div>
      	</div>
      </div>
      
      <!-- 시작: tab-menu -->
      <div class="row tab-menu">
        <div class="col-12 prefix-2 suffix-2 col-m-14 prefix-m-1 suffix-m-1 text-center">
          
          <div class="fl w20"><a href="<c:url value='/user/aroma-1.do'/>" class="tab">허브&amp;아로마테라피</a></div>
          <div class="fl w20"><a href="<c:url value='/user/aroma-2.do'/>" class="tab active">에센셜오일</a></div>
          <div class="fl w20"><a href="<c:url value='/user/aroma-3.do'/>"  class="tab">캐리어오일</a></div>
          <div class="fl w20"><a href="<c:url value='/user/aroma-4.do'/>" class="tab">플로럴워터</a></div>
          <div class="fl w20"><a href="<c:url value='/user/aroma-5.do'/>" class="tab">활용방법</a></div>
          
        </div>
      </div>
      <!-- 끝: tab-menu-->
        
      <!-- 시작: row-->
      <div class="row">
        <div class="col-12 prefix-2 suffix-2 col-m-14 prefix-m-1 suffix-m-1 aroma">
          <div class="col-3 prefix-3 col-m-5 prefix-m-1"><img src="<c:url value='/resources/images/aroma/img1.gif'/>" width="100%" alt="식물의 에너지"></div>
          <div class="col-7 suffix-3 col-m-9 suffix-m-1">
            <h3 class="nanumpen">1. 에센셜 오일(Essential Oil)이란?</h3>
            <p>에센셜 오일은 아로마테라피의 근본이 되는 물질로 향기나는 식물(Herb)의 꽃잎 줄기, 뿌리, 열매, 껍질, 수지 등에서 추출한 휘발성 정유(Volatile Oil)를 뜻한다.<br><br>달리 표현하면 에센셜 오일은 식물이 가지고 있는 <span class="cn">生命力(=氣)</span>를 그대로 간직한 살아있는 움직이는 생명력이 있는 물질이라고 할 수 있겠다.</p>
          </div>            
	    </div>

        <div class="col-12 prefix-2 suffix-2 col-m-14 prefix-m-1 suffix-m-1 aroma">
          <div class="col-8 compare">
            <p class="nanumpen">·사람과 식물 비교 (연관관계)</p>
            <div class="col-16">
              <img src="<c:url value='/resources/images/aroma/img02.gif'/>" alt="신경계-뿌리, 생식기·소화기-꽃, 호흡기=잎, 순환기-줄기">
            </div>            
            <p class="pt-1">* 참고: "Human being and Plants" by Rudolph Steiner(1861~1925)</p>
          </div>
          <div class="col-8 compare">
            <p class="nanumpen">·식물과 에센셜 오일의 연관관계</p>
            <div class="col-16">
              <img src="<c:url value='/resources/images/aroma/img03.gif'/>" alt="열매: 해독, 잎: 호흡기 강화, 껍질: 기분전환, 수지줄기: 상처 치유, 꽃: 호르몬 조절, 나무줄기: 근골격 강화, 뿌리: 원기 회복" style="height: 100%">
            </div>
          </div>
        </div>
          
        <div class="col-12 prefix-2 suffix-2 col-m-14 prefix-m-1 suffix-m-1 aroma">
          <div class="col-11">
            <h3 class="nanumpen">2. 추출방법</h3>
            <h4 class="nanumpen">1) 수증기 증류법(Steam Distillation)</h4>
            <p>라벤더, 페퍼민트, 유칼립투스, 로즈마리, 티트리, 캐모마일 등 전체 에센셜 오일 중 80% 이상.<br>
                ① 식물의 추출부위가 증기에 의해 데워지게 된다.<br>
                ② 열과 증기는 식물의 오일 주머니를 터트려 식물로부터 아로마 에센셜 오일이 나오게 한다.<br>
                ③ 에센셜 오일 성분이 증기에 용해되어 관을 통해 냉각기를 통과하게 된다<br>
                ④ 아로마 오일 성분과 증기는 냉각이 되면서 액화 현상으로 인해 액체로 변하면서 용기에 모아지게 된다.<br>
                ⑤ 밀도 차이로 인해 가벼운 아로마 오일 성분은 위로(에센셜오일), 무거운 물 성분은 아래 부위(플로럴워터, 하이드로솔)로 분리가 된다.</p>
          </div>            
          <div class="col-5"><img src="<c:url value='/resources/images/aroma/img04.gif'/>" width="100%" alt="수증기 증류법"></div>
            
          <div class="col-16">
            <h4 class="nanumpen">2) 압착법(Expression)</h4>
            <p>감귤류: 버가못, 레몬, 오렌지, 그레이프푸릇, 만다린 등<br><br>시트러스계열(감귤계)의 오일을 얻는 데 많이 사용하는 방법으로, 예전에는 과일의 껍질을 손으로 짜서 스펀지에 모아 오일을 얻었지만, 오늘날에는 대부분 이 작업이 기계에 의해 이루어 진다.</p>
          </div>
            
          <div class="col-10">
            <h4 class="nanumpen">3) 용매추출법(Solvent Extraction)</h4>
            <p>로즈 에솔루트, 쟈스민 엡솔루트<br><br>
                식물의 꽃 등을 헥산과 석유에테르 같은 휘발성 용매를 사용하여 얻어내는 방법이다.<br>
                ① 식물의 추출부위(로즈 꽃, 쟈스민 꽃)를 냉암소에 침적시킨후 휘발성 유기용매(헥산, 부탄용액)로 용해시킨다.<br>
                ② 용매가 제거되고 나면 보통 왁스가 함유된 고형물질인 콘크리트(Concrete)가 얻어진다.<br>
                ③ 콘크리트에 에틸알코올을 가하면 왁스는 그대로 남아있고 방향성 물질이 알코올에 용해된다.<br>
                ④ 알코올을 완전히 날려 보내면 오일이 얻어지는데 이를 엡솔루트(Absolute)라고 한다.</p>
          </div>            
          <div class="col-6"><img src="<c:url value='/resources/images/aroma/img05.gif'/>" width="100%" alt="용매추출법"></div>
            
          <div class="col-16">
            <h4 class="nanumpen">4) 이산화탄소(초임계) 추출법</h4>
            <p>초임계란 액체와 기체의 구별을 할 수 없는 중간형태를 말하며 초임계 이산화탄소는 에센셜오이르이 추출에 있어 용매와 같은 역할을 할 수 있다.<br>
이 방법은 모든 공정을 저온에서 할 수 있으므로 열에 매우 약한 에센스 성분을 파괴시키지 않고 그대로 추출할 수 있는 장점이 있다. 또한 기존의 용매 대신 쉽게 기체로 변하는 초임계 이산화탄소를 사용하기 때문에 잔류 용매를 거의 남기지 않으며 짧은 시간안에 추출할 수 있어 오일의 질은 매우 우수하다. 하지만 고압이 필요하기 때문에 이에맞는 고가의 장비가 있어야 한다.</p>
          </div>
            
          <div class="col-12">
            <h4 class="nanumpen">5) 냉침법(Enfleurage)</h4>
            <p>장미, 쟈스민<br><br>
                과거부터 많이 사용되어진 전통적인 방법으로 가장 오래된 추출 방법이긴 하나 최근에는 거의 사용되지 않고 있다.<br>
                ① 지방유를 유리판에 바른후 그위에 신선한 꽃잎들을 덮는다.<br>
                ② 시들은 꽃잎은 떨어내고 다시 신선한 꽃잎으로 대치한다.<br>
                ③ 지방유에 에센스가 포화될 정도로 얻어지면(포마드라고 부름) 알코올을 이용하여 지방유와 에센셜오일을 분리한 후, 다시 알코올을 완전히 날려 보내면 에센셜 오일을 얻을 수 있다.</p>
          </div>            
          <div class="col-4"><img src="<c:url value='/resources/images/aroma/img06.gif'/>" width="100%" alt="냉침법"></div>
	    </div>
          
        <div class="col-12 prefix-2 suffix-2 col-m-14 prefix-m-1 suffix-m-1 aroma">
          <h3 class="nanumpen">3. 작용원리 (에센셜 오일의 인체 메커니즘)</h3>
          <div class="col-6"><img src="<c:url value='/resources/images/aroma/img07.gif'/>" width="100%" alt="후각을 통한 흡수"></div>
          <div class="col-10">
            <h4 class="nanumpen">1) 후각을 통한 흡수</h4>
            <p class="nose">향기분자 흡입 → 점액(mucus)에 닿아 용해됨 → 섬모(Cilia)에 향기분자가 결합 → 후각세포(Olfactory cells)에 전달 → 엑손 신경돌기(Axon) → 향기분자가 전기적 신호로 바뀜 → 후구(Olfactory bulb)에 전달 → 후삭(Olfactory tract) → 변연계(Limbic system): 감정, 성욕, 식욕, 기억, 학습기능<br><br>
                <span>편도(Amygdala)</span>: 감정 반응(공격, 질투, 두려움), 호르몬 분비, 기억력<br>
                <span>해마(Hippocampus)</span>: 기억력(단기, 장기)<br>
                <span>대뇌 신피질(Olfactory Cortex)</span>: 창조<br>
                <span>시상하부(Hypothalamus)</span>: 내분비계(호르몬), 자율신경계(호흡, 혈관운동), 면역계, 성적 행동</p>
          </div>            
            
          <div class="col-4 prefix-1 suffix-1" style="margin-top: 3em"><img src="<c:url value='/resources/images/aroma/img08.gif'/>" width="100%" style="padding: 1em 3em" alt="폐를 통한 흡수"></div>
          <div class="col-10" style="margin-top: 3em">
            <h4 class="nanumpen">2) 폐를 통한 흡수</h4>
            <p class="nose">향기 분자 → 코 → 인두(Pharynx) → 후두(Larynx) → 기관(Trachea) → 기관지(Bronchi) → 세기관지(Bronchioles) → 폐포: 가스교환(산소 흡수, 이산화탄소 방출)<br><br>
                ① 외호흡(폐 → 혈관)<br>
                ② 내호흡(혈관→ 세포) → 전신순환 → 배출(땀, 피부, 소변, 대변, 호흡)<br><br>
                일부 오일은 몸안의 특정 기관이나 조직에 친화력이 있어 오일이 그 부분에 도달하면 특별한 효과를 나타낸다. 또 어떤 오일들은 몸 전체에 전반적인 효과를 나타내기도 한다.<br><br>
                <span>예)</span> 프랑킨센스 → 페, 로즈, 캐모마일 → 여성생식 기관<br>
                버가못 → 비뇨기계</p>
          </div>
            
          <div class="col-4 prefix-1 suffix-1"><img src="<c:url value='/resources/images/aroma/img09.gif'/>" width="100%" alt="피부를 통한 흡수"></div>
          <div class="col-10"><br><br><br>
            <h4 class="nanumpen">3) 피부를 통한 흡수</h4>
            <p>① 향기 분자 → 모공, 땀샘 → 혈관 → 전신<br><br>
                ② 향기 분자 → 정유의 지방에 녹는 성질(지용성)로 인해 지방질 속에 용해 → 피부 세포 사이로 침투 → 피부의 진피층 → 모세혈관, 림프 순환 → 전신 순환</p>
          </div>            
	    </div>
      </div>
        
      <div class="row">
        <div class="col-12 prefix-2 suffix-2 col-m-14 prefix-m-1 suffix-m-1 aroma">
          <div class="col-16">
              <h3 class="nanumpen">4. 보관, 선택 방법</h3>
              <h4 class="nanumpen">1) 후각을 통한 흡수</h4>
              <p>1. 열, 빛 등으로부터 차단하기 위해 갈색, 녹색, 파란색 등의 차광기능이 있는 유리병에 보관해야 한다.<br>
                2. 직사광선을 피해 통풍이 잘되는 어둡고 차며 건조한 곳에 오일 병을 세워 보관한다.<br>
                3. 어린이의 손이 닿지 않는 곳에 보관한다.<br>
                4. 에센셜 오일은 휘발성이 높고 공기와 접촉하면 산화하여 변질되기 쉬우므로 사용한 후에는 뚜껑을 잘 닫아둔다.<br>
                5. 습기는 에센셜 오일에 좋지 않은 영향을 미치기 때문에, 습기가 많은 욕실 등에는 오일을 보관하지 않도록 한다.<br>
                6. 에센셜 오일의 보존 기간은 오일에 따라 차이가 있지만 대체로 개봉하지 않은 상태에서는 2년, 개봉한 후에는 1년 정도가 적당하다. 그러나 시트러스계열(감귤계)은 개봉후 6개월이내에 사용하는 것이 좋다. 반대로 샌달우드, 패촐리, 몰약, 베티버 등 오래될수록 품질이 좋아지는 오일도 있다.<br>
                7. 캐리어 오일은 특히 산화, 부패하기 쉬우므로 차고 어두운 곳에 보관한다.<br>
                8. 직접 블렌딩한 마사지 오일(에센셜 오일+캐리어오일)은 가능한 한 6~9개월 이내에 사용하는 것이 바람직하다.</p>
          </div>
          <div class="col-8">
            <h4 class="nanumpen">2) 좋은 에센션 오일 선택 방법</h4>
            <p>1. 차광색 병에 드롭퍼가 있는 지?<br>
                2. 순도 100%의 천연 에센셜 오일인지?<br>
                3. 식물의 학명, 원산지, 추출부위, 추출 방법이 기록되어 있는 지?<br>
                4. 제조년월일 또는 유통기한이 표시되어 있는지?<br>
                5. 유기농 인증을 받았는 지?</p>
          </div>
          <div class="col-8">
            <h4 class="nanumpen">3) **안좋은 오일</h4>
            <p>1. 모든 오일을 같은 가격으로 판매하고 있는 경우<br>
                2. 섞음질하거나 합성성분을 섞어 만든 오일<br>
                3. 흰종이 위에 에센셜오일을 한방울 떨어뜨렸을 때 증발하지 않고 남아있는 오일<br>
                4. 냄새를 맡았을 때 알코올 냄새가 나거나 산화된 오일<br>
                5. 오일을 손에 떨어뜨려 보았을 때 기름성분이 느껴지는 오일<br>
                6. 오일을 물에 떨어뜨렸을 때 물에 뜨지않고 물과 잘 혼합되거나 물이 탁한 색의 경우</p>
          </div>
	    </div>
      </div>
        
      <div class="row">
        <div class="col-12 prefix-2 suffix-2 col-m-14 prefix-m-1 suffix-m-1 aroma">
          <div class="col-16">
              <h3 class="nanumpen">5. 주의사항</h3>
              <h4 class="nanumpen">아로마 에센셜 오일 사용상 주의 사항</h4>
              <p class="caution"><span>1. 피부에 적용시킬 때에는 희석하지 않고 원액 그대로 사용하지 않는다.</span>
                극히 민감성 피부가 아닌 경우, 라벤더, 티트리는 화상, 벌레물린 데, 여드름, 무좀 등에 국소적으로 소량 사용 가능하다.<br><br>
                  <span>2. 민감성 피부나 알레르기 체질인 사람은 사용하기 전에 민감성에 대한 테스트(패치 테스트)를 실행하고 나서 안전할 경우에만 사용해야 한다.</span>
                인공 합성향에 민감한 사람도 에센셜오일에는 괜찮을 수있고 캐모마일 티에 민감한 사람이라도 오일에는 괜찮을 수 있다. 의심되면 목뒤나 팔 안쪽에 2% 희석오일(캐리어오일 5ml에 에센셜오일 2방울)로 패치 테스트를 하여, 12 시간 뒤 붉어지거나 가려우면 더 희석해서 사용 또는 다른 오일로 대치한다.<br><br>
                  <span>3. 버가못 등 시트러스 계열의 오일은 감광성에 주의한다.</span>
                시트러스 계열(감귤계) 오일 중에서 버가못이 가장 감광성에 주의해야 하는 오일이고 그 다음으로는 라임, 오렌지, 레몬, 그레이프후르트 순이다. 감광성 오일은 주로 밤에 사용하거나 6시간 이상 지난 후에 자외선에 노출되는 게 바람직하다.<br><br>
                  <span>4. 에센셜 오일을 사용할 때는 정확한 용량을 지켜야 한다.</span>
                  얼굴에 적용 할때는 1~2%, 몸에 적용시에는 3~4%로 캐리어 오일에 희석해서 사용한다. 지나치면 피부염증, 두통, 메스꺼움, 감정 변화 같은 심리적 현상이 나타날 수도 있다.<br><br>
                  <span>5. 에센셜 오일은 모두 피부와 점막을 자극하므로 주의해야 한다. 또한 눈에 들어가지 않도록 주의가 필요하다.</span><br>
                  <span>6. 임산부, 고혈압 환자, 간질병 환자 등 특정 상태나 증상에는 금지된 특정한 에센셜 오일을 사용하지 않는다.</span><br>
                  <span>7. 의사의 처방없이 에센셜 오일을 절대로 복용해서는 안된다.</span><br>
                  <span>8. 어린이 사용 시 주의한다. </span>
                사용 시 성인 용랴의 1/2~1/4로 많이 희석하여, 독성이 없는 오일로만 사용해야한다.<br>
                * 어린이 사용 가능 오일 : 라벤더, 캐모마일 로만, 캐모마일 저먼, 만다린, 네롤리, 로즈 오또 등<br><br>
                  <span>9. 오일을 다양하게 사용한다.</span>
                짧게는 3주, 길게는 3개월 이상 같은 오일의 사용을 피한다. 3주~3개월마다 다른 성분의 다른 혼합 오일로 바꾸고 여의치 않으면 1주 이상 휴지기를 갖는 것이 좋다. 이는 간이나 신장에 독성이 축척 되는 것을 막기 위함이다.<br><br>
            
                  <span>10. 에센셜 오일은 가연성이 매우 높으므로 불 가까이에서 사용하지 않도록 한다.</span>
            </p>
          </div>
	    </div>
      </div>
      <!-- 끝: row-->
        
    </div>
    <!-- 끝: .detail-01 -->
  </div>
  <!-- 끝: .page-container -->

  <!-- 시작: .footer -->
  <jsp:include page="include-footer.jsp"/>
  <!-- 끝: .footer -->
</body>
</html>
