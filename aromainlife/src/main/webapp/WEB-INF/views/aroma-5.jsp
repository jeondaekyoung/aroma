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
          <div class="fl w20"><a href="<c:url value='/user/aroma-2.do'/>" class="tab">에센셜오일</a></div>
          <div class="fl w20"><a href="<c:url value='/user/aroma-3.do'/>"  class="tab">캐리어오일</a></div>
          <div class="fl w20"><a href="<c:url value='/user/aroma-4.do'/>" class="tab">플로럴워터</a></div>
          <div class="fl w20"><a href="<c:url value='/user/aroma-5.do'/>" class="tab active">활용방법</a></div>
          
        </div>
      </div>
      <!-- 끝: tab-menu-->
        
      <!-- 시작: row-->
      <div class="row">          
        <div class="col-12 prefix-2 suffix-2 col-m-14 prefix-m-1 suffix-m-1 aroma aroma-5">
          <h3 class="nanumpen">1. 아로마 발향법(확산법)</h3>
          <p>향기를 즐기는 제일 간단한 방법입니다.</p>
          <div class="col-16">
            <h4 class="nanumpen">1) 양초 발향 램프</h4>
            <p>아주 대중적인 방법으로 양초의 열을 이용해 정유를 확산시키는 방법으로 양초의 밝은 불빛이 아로마테라피 효과를 한층 높여준다.<br><br>
            <span>사용법</span>
            램프 접시에 4/5정도의 물을 채우고 에센셜 오일 5~8방울 정도를 떨어뜨린다(오일양은 평수에 따라 다를 수 있다). 그리고 준비해 놓은 양초에 불을 붙이고 1~2시간 정도 발향한다.<br><br>
            <span>주의!</span>
            주변에 타기 쉬운 물건을 두지 않도록 하고 커튼 가까이에서는 사용하지 않는다.<br>
            어린이나 애완동물이 있는 집에서는 각별히 주의를 한다.<br>
            받침접시에 물이 없으면 램프가 지나치게 뜨거워 질 수 있으므로 주의한다.</p>
          </div>
            
          <div class="col-16">
            <h4 class="nanumpen">2) 전기 램프(아로마 라이트)</h4>
            <p>전구의 열로 정유를 데워서 향을 발향시키는 방법으로, 불을 사용하지 않아 안전하고 실용적이다. 종류도 큰 사이즈부터 콘센트에 직접 꽃아서 사용하는 아로마 라이트등 다양하다.<br><br>
                <span>사용법</span>
                램프 접시에 물(4/5 정도)을 넣고 에센셜 오일 5~8방울을 떨어뜨린후 전기 콘센트를 꽃아 램프를 켠다. 어떤 전기램프는 램프접시가 작아서 에센셜 오일만을 떨어뜨려야 하는 경우도 있다.</p>
          </div>
            
          <div class="col-13">
            <h4 class="nanumpen">3) 아로마 디퓨저</h4>
            <p>전동식 팬의 힘으로 에센셜 오일 분자를 공기 중에 확산시키는 방법으로 넓은 공간에 적용하기에 좋다. 열을 사용하지 않으므로 안전하며, 원액 그대로 사용하기 때문에 에센셜 오일 그 자체의 향을 오래 즐길 수 있는 장점이 있다.</p>
          </div>            
          <div class="col-3"><img src="<c:url value='/resources/images/aroma/img30.gif'/>" width="100%" alt="아로마 디퓨저"></div>
            
          <div class="col-16">
            <h4 class="nanumpen">4) 아로마 목걸이</h4>
            <p>남녀 노소 누구나 쉽게 아로마 목걸이에 에센셜 오일을 떨어뜨려 사용할 수 있는 간단한 방법으로 특히 학생들이 선호한다.</p>
          </div>
            
          <div class="col-16">
            <h4 class="nanumpen">5) 티슈, 손수건, 솜, 넥타이 뒷면</h4>
            <p>언제 어디서든 간단히 아로마를 즐길 수 있는 방법이다. 1~2방울 떨어뜨려 코에 가까이 하여 향기를 흡입한다. 정유를 묻힌 부분이 피부에 닿지 않도록 주의! 칼라가 있는 오일은 얼룩질 수 있기 때문에 주의!</p>
          </div>
            
          <div class="col-13">
            <h4 class="nanumpen">6) 아로마 가습기</h4>
            <p>가습기는 주로 겨울철에 많이 사용하는데, 아로마 가습기에 에센셜오일 8~10방울 정도를 떨어뜨려 사용하면 향기 뿐만 아니라 살균, 소독 효과도 있으며 감기, 냄새제거 등에도 도움이 된다.</p>
          </div>            
          <div class="col-3"><img src="<c:url value='/resources/images/aroma/img31.gif'/>" width="100%" alt="아로마 가습기"></div>
            
          <div class="col-16">
            <h4 class="nanumpen">7) 컵을 사용</h4>
            <p>어디서나 간단하게 아로마를 즐길수 있는 방법으로 초기 감기나 호흡기 감염 등에 도움이 된다. 컵에 뜨거운 물을 4/5정도 넣고 에센셜 오일을 1~2방울 떨어뜨린 후, 컵에 코를 가까이 대고 향기를 흡입한다. 흡입후에 가글링을 해도 좋다.</p>
          </div>
            
          <div class="col-16">
            <h3 class="nanumpen">2. 페이셜 스팀, 흡입법</h3>
          </div>
          <div class="col-3"><img src="<c:url value='/resources/images/aroma/img32.gif'/>" width="100%" alt="페이셜 스팀, 흡입법"></div>
          <div class="col-13">
              <p>집에서 쉽게 즐길 수 있는 방법으로 목이 아프거나 코막힘, 감기 등에 효과가 있으며 , 동시에 향기 나는 스팀을 얼굴에 쐬어 피부 보습은 물론 살균, 소독, 그리고 모공 속 노폐물을 제거하는 데 도움이 되는 방법이다.<br><br>
              <span>사용법</span>세면기 또는 대야에 뜨거운 물을 1리터 정도 넣는다. 에센셜오일을 1~2방울을 떨어뜨린 후, 목욕 타올로 얼굴 전체를 감싼다. 수면에서 15cm정도 가까이 대고, 눈을 감아 수증기를 코와 입으로 흡입한다. 5~10분 정도 기분 좋다고 느껴질 때까지 흡입한다.</p>
          </div>
            
          <div class="col-16">
              <h3 class="nanumpen">3. 아로마 입욕법</h3>
              <p>욕조에 에센셜오일을 떨어뜨리고 들어가는 아로마 입욕 방법은 코로 향을 흡입하여 즐기는 방향욕의 효과와, 동시에 에센셜오일을 피부로 침투시키는 효과를 누릴수 있다. 종류도 전신욕부터 손과 발등의 부분욕까지 다양하다.</p>
          </div>
          <div class="col-3"><img src="<c:url value='/resources/images/aroma/img33.gif'/>" width="100%" alt="전신욕"></div>
          <div class="col-13">
            <h4 class="nanumpen">1) 전신욕</h4>
            <p>따뜻한 물에 에센셜 오일을 8~10방울 정도 넣고 잘 저은 후 20~30분정도 입욕한다.<br>
단, 감귤류의 오일(레몬, 오렌지, 버가못 등)은 향으로는 좋지만 직접 피부에 닿았을 때 자극이 될 수 있으므로 적은 양을 사용하거나 천일염 또는 캐리어오일, 보드카, 우유 등에 희석해서 사용하는 것이 좋다. 휴식하기 위해서는 따뜻한 물(35~38도)로, 기분전환이나 원기회복에는 뜨거운 물(40도 정도)로 입욕하는 것이 좋다. 민감성 피부인 사람은 오일을 직접 넣지않고 천일염, 캐리어오일, 우유등에 희석해서 사용하는 것이 좋다.</p>
          </div>            
            
          <div class="col-3"><img src="<c:url value='/resources/images/aroma/img34.gif'/>" width="100%" alt="반신욕"></div>
          <div class="col-13">
            <h4 class="nanumpen">2) 반신욕</h4>
            <p>전신욕을 하면 현기증이 나거나, 저혈압? 냉한체질을 개선을 하고 싶은 경우에 반신욕을 하면 효과적이다. 욕조에 가슴 밑 정도까지 뜨거운 물을 받고 에센셜오일을 5~8방울 정도 넣고 잘 섞은 후 20 ~ 30분 정도 편안하게 입욕을 즐긴다. 어깨가 차가워지지 않도록 타올등을 걸치고 하는 것도 좋은 방법이다. 전신욕과 마찬가지로 민감성 피부인 사람은 에센셜오일을 희석해서 사용한다. </p>
          </div>
            
          <div class="col-13 prefix-3">
            <h4 class="nanumpen">3) 좌욕</h4>
            <p>변비, 치질, 생리 불순, 방광염, 질염 등의 증상이 있을 때 효과적인 방법.<br>
                대야의 밑바닥에서부터 20cm정도 높이로 뜨거운 물을 채우고 에센셜오일을 2~3방울 떨어뜨린 후 잘 섞고 나서 5~10분정도 좌욕한다. 좌용기 끝나 후 물로 씻지말고 타올로 수분을 닦아준다.</p>
          </div>
          <div class="row">
              <div class="col-3"><img src="<c:url value='/resources/images/aroma/img36.gif'/>" width="100%" alt="수욕" style="padding: 0 3em"></div>
              <div class="col-13">
                <h4 class="nanumpen">4) 수욕</h4>
                <p>손, 손목과 팔의 피로, 동상, 거칠어진 손, 어깨 결림, 혈액순환 등에 효과적인 방법이다.<br>
                    대야에 40도 정도의 뜨거운 물을 손목 위부분까지 붓고, 에센셜오일을 1~2방울 떨어뜨린 뒤 잘 저어 5~10분정도 수욕한다.<br>
                    손의 지압점을 마사지하면 더욱 효과적이다.</p>
              </div>            
          </div>    
            
          <div class="col-3"><img src="<c:url value='/resources/images/aroma/img37.gif'/>" width="100%" alt="팔꿈치욕"></div>
          <div class="col-13">
            <h4 class="nanumpen">5) 팔꿈치욕</h4>
            <p>꺼칠꺼칠한 팔꿈치, 팔의 혈액순환이 잘 안되거나 어깨 결림, 두통 등에 효과적인 방법이다. 대야에 따뜻한 물을 담아 놓고 에센셜오일을 1~2방울 떨어뜨려서 저은 후 5~10분정도 양 팔꿈치를 담근다. 향을 흡입하면 더욱 효과적이다.</p>
          </div>
            
          <div class="col-13 prefix-3">
            <h4 class="nanumpen">6) 족욕</h4>
            <p>다리 부종, 오래 서서 일하는 사람, 냉한체질, 무좀, 동상 등에 효과적인 방법으로 족욕을 하면 몸 전체의 혈액순환이 좋아지게 된다.<br>
                대야에 40~43도 정도의 뜨거운 물을 채우고 에센셜오일을 2~3방울 떨어뜨려서 잘 저은 후 10분정도 족욕한다. 물이 식으면 뜨거운 물을 채워넣어서 온도를 유지하도록 한다. 전용 족탕기를 사용해도 좋다.</p>
          </div>
            
          <div class="col-16">
              <h3 class="nanumpen">4. 찜질법(습포법)</h3>
              <p>피부에 찜질을 함으로 따뜻하게 하거나 차갑게 해서 증상을 완화시키는 방법</p>
          </div>
          <div class="col-13">
            <h4 class="nanumpen">1) 온찜질</h4>
            <p>어깨 결림, 요통, 복통, 관절염, 생리통 등에 효과적이며 주로 만성 질환에 많이 사용한다.<br>
                세면기에 뜨거운 물을 채우고 에센셜오일을 1~2방울 떨어뜨려서 잘 저은 후 타올을 적신뒤 물을 짜서(손 화상주의) 통증이 있는 곳에 붙이고, 타올이 식으면 타올을 교체하고 증상이 가볍게 될 때까지 반복한다. <br>
                눈이 피로할 경우, 눈에 온습포를 하게 되는데 이때 눈에 직접 오일이 들어가지 않도록 눈을 감고 한다.</p>
          </div>            
          <div class="col-3"><img src="<c:url value='/resources/images/aroma/img38.gif'/>" width="100%" alt="온찜질"></div>
            
          <div class="col-13">
            <h4 class="nanumpen">2) 냉찜질</h4>
            <p>발열, 화상, 가벼운 타박상, 염증, 삐었을 때, 발의 피로 등에 효과적이며 주로 급성 질환에 많이 사용한다. 냉수에 에센셜오일을 1~2방울정도 넣고, 나머지는 온습포와 같은 요령으로 각부위에 습포한다. </p>
          </div>
            
          <div class="col-16">
              <h3 class="nanumpen">5. 마사지법</h3>
              <p>피부에 에센셜 오일을 흡수시키자.</p>
          </div>
          <div class="col-3"><img src="<c:url value='/resources/images/aroma/img39.gif'/>" width="100%" alt="마사지법"></div>
          <div class="col-13">
            <p>아로마테라피의 여러 방법 중 가장 우수한 방법으로 에션셜 오일을 피부로 쉽게 흡수시키며 근육의 긴장이완, 근육통, 혈액순환, 림프순환을 촉진시키는 역할을 한다. 또한 인체의 에너지 흐름을 균형 잡아주고 강화시키는 역할을 한다. 아로마 마사지는 치료사와 환자(고객)의 직접적인 접촉이 치료의 중요한 부분이 된다.<br><br>
            아로마 에센셜 오일은 강력하게 농축된 물질이어서 피부에 적용할 때는 반드시 캐리어(베이스) 오일에 희석하여 사용해야 한다.<br><br>
            * 기준: 에센셜 오일 1방울: 0.05ml<br>
            * 페이스: 1~2% 희석 예) 캐리어 오일 5ml에 에센셜 오일 1~2방울<br>
            * 바디: 3~4% 희석 예) 캐리어 오일 5ml에 에센셜 오일 3~4방울<br>
            *** 유아, 12세 이하의 어린아이, 노약자는 1%미만으로 희석한다.</p>
          </div>
            
          <div class="col-16">
            <h3 class="nanumpen">6. 가글링</h3>
            <p>오심, 구토증, 구취제거, 치주염, 충치 예방, 목이 아플 때 등에 효과적인 방법으로 물 1컵에 에센셜 오일 1~2방울을 섞은 뒤 입안을 헹구면 된다. 어린아이들은 마실 위험이 있기 때문에 하지 않는 것이 좋다.</p>
          </div>
            
          <div class="col-16">
              <h3 class="nanumpen">7. 가정에서 쉽게 적용할 수 있는 방법</h3>
              <div class="col-3"><img src="<c:url value='/resources/images/aroma/img40.gif'/>" width="100%" alt="걸레" style="padding: 0 2em;"></div>
              <div class="col-13">
                <h4 class="nanumpen">1) 걸레질</h4>
                <p>걸레에 에센셜오일 3~4방울을 떨어뜨려 걸레질을 하는 방법으로 향기도 즐기고 또한 살균,소독 효과 까지 있어 청소가 즐거워진다.</p>
              </div>
          </div>            
          
          <div class="row">            
              <div class="col-3"><img src="<c:url value='/resources/images/aroma/img41.gif'/>" width="100%" alt="청소기"></div>
              <div class="col-13">
                <h4 class="nanumpen">2) 청소기</h4>
                <p>화장솜에 에센셜오일 3~5방울을 떨어뜨려 청소기 필터부근에 넣어두면 살균, 소독 뿐만 아니라 냄새를 제거할 수 있다.</p>
              </div>
          </div>
        
          <div class="row">       
              <div class="col-3"><img src="<c:url value='/resources/images/aroma/img42.gif'/>" width="100%" alt="에어컨, 온풍기"></div>
              <div class="col-13">
                <h4 class="nanumpen">3) 에어컨, 온풍기</h4>
                <p>에어컨이나 온풍기 냄새로 고생하는 분들에게 희소식이라 생각한다.<br>
                    리본이나 천조각 끝에 에센셜오일 2~3방울을 떨어뜨려 송풍구에 매달아 놓으면 기계가 작동하는 동안 리본이나 천조각에 있는 향이 날아가면서 은은하게 퍼진다.<br>
                    차량 에어컨에도 적용할 수 있다.</p>
              </div>
          </div>
            
          <div class="row">            
              <div class="col-3"><img src="<c:url value='/resources/images/aroma/img43.gif'/>" width="100%" alt="나무조각이나 숯"></div>
              <div class="col-13">
                <h4 class="nanumpen">4) 나무조각이나 숯을 이용</h4>
                <p>숯이 냄새 제거에 좋다고 알려져 있어 최근 집 안에 숯을 가지고 있는 사람들이 많다.<br>
                    이러한 숯이나 나무 조각 또는 향을 머금을 수 있는 도구를 이용해 에센셜오일을 2~3방울 떨어드려서 집안에 향기가 가득하게 하는 방법이다.</p>
              </div>
          </div>
            
          <div class="col-3"><img src="<c:url value='/resources/images/aroma/img44.gif'/>" width="100%" alt="명함집, 지갑"></div>
          <div class="col-13">
            <h4 class="nanumpen">5) 명함집, 지갑</h4>
            <p>명함을 꺼내서 줄 때 자신이 좋아하는 향을 선물한다면 어떨까? 또한 지갑에서 자신이 좋아하는 향이 난다고 가정해 보자. 생각만 해도 기분이 좋아지지 않는가?<br>
                명함집이나 지갑에 포스트잇이나 명함에 끼어있는 속지를 활용해 자신이 좋아하는 에센셜오일을 2~3방울 떨어뜨려 같이 넣어 둔다. 그러면 명함에서나 또는 지갑을 열 때 늘 자신이 좋아하는 향을 즐길 수 있다. 또한 명함을 받는 상대방도 기분이 좋아지지 않을 까?</p>
          </div>
            
          <div class="row">
              <div class="col-3"><img src="<c:url value='/resources/images/aroma/img45.gif'/>" width="100%" alt="옷장"></div>
              <div class="col-13">
                <h4 class="nanumpen">6) 옷장</h4>
                <p>향주머니, 포푸리, 손수건이나 천조각, 또는 나무 조각 등에 에센셜오일 3~5방울을 떨어뜨려 옷장 밑에 놓아두면 냄새 제거뿐만 아니라 살균,소독, 방충 효과까지 얻을 수 있다.<br>
                    향이 날라가면 자신이 좋아하는 향으로 언제든 바꿀 수 있다.</p>
              </div>
          </div>
            
          <div class="row">
              <div class="col-3"><img src="<c:url value='/resources/images/aroma/img46.gif'/>" width="100%" alt="세탁" style="padding: 0 3em"></div>
              <div class="col-13">
                <h4 class="nanumpen">7) 세탁할 때</h4>
                <p>마지막 헹굼물에 자신이 좋아하는 에센셜 오일(칼라가 있는 오일 제외)을 3~5방울 정도 떨어뜨리면 살균, 소독 뿐만 아니라 냄새도 좋게 한다.</p>
              </div>
          </div>
            
          <div class="row">
              <div class="col-3"><img src="<c:url value='/resources/images/aroma/img47.gif'/>" width="100%" alt="다리미질"></div>
              <div class="col-13">
                <h4 class="nanumpen">8) 다리미질 할 때</h4>
                <p>분무기에 물을 넣고 자신이 좋아하는 에센셜오일 2~3방울을 떨어뜨려 다리미질 할 때 분무를 하면, 기분이 상쾌할 뿐만 아니라 다리미질이 즐거워진다.</p>
              </div>
          </div>
            
          <div class="row">
              <div class="col-3"><img src="<c:url value='/resources/images/aroma/img48.gif'/>" width="100%" alt="생활 용품, 화장품" style="padding: 0 2em"></div>
              <div class="col-13">
                <h4 class="nanumpen">9) 생활 용품, 화장품에 적용</h4>
                <p>자신이 사용하는 바디클린저 샴푸 또는 로션,영양크림 등에 취향에 맞는 에센셜 오일 1방울 정도를 넣어 잘 섞은 후 사용할 수도 있다.</p>
              </div>
          </div>
            
          <div class="col-3"><img src="<c:url value='/resources/images/aroma/img49.gif'/>" width="100%" alt="생리대"></div>
          <div class="col-13">
            <h4 class="nanumpen">10) 여성 생리대</h4>
            <p>여성에게 한달에 한번 찾아오는 마술. 생리대에 라벤더 또는 티트리 한방울을 떨어뜨려 하루를 상쾌하게 할 수 있다.</p>
          </div>
            
	    </div>
        <!-- 끝: aroma-5 -->
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
