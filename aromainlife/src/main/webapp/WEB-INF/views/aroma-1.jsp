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
	      	<div class="col-12 prefix-2">
	      		<h3>아로마테라피</h3>
	      		<h4>허브와 향기에 관한 지식을 알려드립니다.</h4>
	      	</div>
      	</div>
      </div>
      
      <!-- 시작: tab-menu -->
      <div class="row tab-menu">
        <div class="col-12 prefix-2 suffix-2 text-center">
          <div class="fl w20"><a href="<c:url value='/user/aroma-1.do'/>" class="tab active">허브&amp;아로마테라피</a></div>
          <div class="fl w20"><a href="<c:url value='/user/aroma-2.do'/>" class="tab">에센셜오일</a></div>
          <div class="fl w20"><a href="<c:url value='/user/aroma-3.do'/>"  class="tab">캐리어오일</a></div>
          <div class="fl w20"><a href="<c:url value='/user/aroma-4.do'/>" class="tab">플로럴워터</a></div>
          <div class="fl w20"><a href="<c:url value='/user/aroma-5.do'/>" class="tab">활용방법</a></div>
        </div>
      </div>
      <!-- 끝: tab-menu-->
        
      <!-- 시작: row-->
      <div class="row">
        <div class="col-12 prefix-2 suffix-2 aroma">
          <div class="col-13">
            <h3 class="nanumpen">허브란?</h3>
            <p>동서양을 막론하고 오래 전부터 인간은 식물을 먹거리나 치료 약 등에 다양하게 이용하여 왔는데, 점차 생활의 지혜를 얻으면서 인간에게 유용하고 특별한 식물을 구별하여 사용하기 시작하였다. 이러한 식물 가운데 가장 대표적인 것이 "Herb(허브)"라고 할 수 있다.<br><br>
                허브는 푸른 풀을 의미하는 라틴어「Herba」에 어원을 두고 있는데 고대 국가에서는 "향과 약초"라는 뜻으로 이 말을 사용하였다. 현대에 와서는 '꽃과 열매, 잎, 줄기, 뿌리 등이 약, 요리, 향료, 살균, 살충 등에 사용되는 인간에게 유용한 모든 식물'을 허브라고 한다. 다시 말하면 허브는 '향이 있으면서 인간에게 유용한 식물'이라 정의할 수 있다.<br><br>
                원산지가 주로 유럽, 지중해 연안, 서남아시아 등인 라벤더,로즈마리,페퍼민트,타임,레몬밤 뿐만 아니라 우리 조상들이 민간요법에 사용해 왔던 쑥, 익모초,배초향, 그리고 양념에 빼놓을 수 없는 마늘,파,고추,생강 등이 모두 허브라고 할 수 있다.<br><br>
                지구상에 자생하면서 유익하게 이용되는 허브는 꿀풀과, 국화과, 화본과, 장미과, 운향과, 미나리과 등 약 2,500여종 이상이 있으며 약용, 미용, 관상, 요리, 염료 등에 다양하게 활용되고 있다.</p>
          </div>
          <div class="col-3"><img src="<c:url value='/resources/images/aroma/men.gif'/>" width="100%" alt="사람"></div>
            
          <div class="col-16">
            <h3 class="nanumpen">아로마테라피(Aromatheraphy)란?</h3>
            <h4 class="nanumpen">Aroma(향기, 방향) + Theraphy(치료, 요법) = Aromatheraphy(향기요법)</h4>  
            <p>아로마테라피(Aromatherapy)란 Aroma(향기, 방향)와 Therapy(치료, 요법)의 합성어로 향기나는 식물(Herb)의 꽃, 열매, 잎, 줄기, 뿌리 등에서 추출한 휘발성 정유(에센셜오일)의 에너지(기)를 이용하여 몸과 마음을 건강하게 하고 우리 몸 안에 있는 자가 면역력을 증강시켜주는 자연 치료법을 의미한다.<br><br>
                약에만 의존하지 않고 자연의 소재를 이용해서 인간이 본래 갖고 있던 자연 치유력(자가면역력)을 높여서 병의 원인이 되는 스트레스나 심신의 불균형 상태를 신체적, 정신적, 감정적, 영적인 차원에서 치유 개선의 효과를 가져오는 전인 치료(Holistic)요법이다.</p>
            
          </div>
          <div class="col-16">
            <h3 class="nanumpen">허브&amp;아로마테라피의 역사</h3>
            <p>원시인들은 우연하게 모아온 잎이나 열매, 뿌리 등에서 아픈 사람을 낫게 해주는 것을 발견하기도 하고 이런 식물의 즙을 내어 바르면 상처가 치유된다는 것을 알게 되었다. 또한 어떤 나뭇가지를 피울 때는 불 주위에 모였던 사람들이 나른함을 느끼는 가 하면, 어떨 대는 흥분하게 되는 신비한 경험을 하게 되었다. 환자에게 연기를 쏘이는 훈증법은 가장 오래된 의약형태이고 원시 종교의 한 부분이기도 하다.</p>

            <h4 class="nanumpen">1) 중국과 인도</h4>
            <p>기원전에 이미 고대 중국에서는 아로마 성분을 애용하였다. B.C 4,000년경 'Kiwant Ti'라는 황제는 식물에서 추출한 성분인 에센셜오일에 관한 것을 의서에 기록하게 했으며, 그 후 황실 및 귀족층을 중심으로 사용해 왔다는 기록이 있다(오일보다는 아로마워터로 주로 사용).<br>
                동양에서는 그 후 에센셜오일을 사용하는 방법보다는 식물을 달여서 탕약으로 복용하는 의학, 즉 한의학이 발전하였다.<br>
                인도의 가장 오래된 의학으로 아율베다(Ayurvedic)가 알려져 있는 데, 아율베다의 원리들 중 하나가 마사지이며, 천연향유가 자주 사용되었는 데 특히 Sandalwood(백단)향이 많이 사용되었다.</p>
          </div>
            
          <div class="col-13">
             <h4 class="nanumpen">2) 이집트</h4>
             <p>고대 이집트의 경우 B.C 3,000년경 멤피스 시를 건설했던 이집트의 첫번째 통치자 맨즈왕의 무덤에서 아로마 성분을 사용했던 기록이 발견되었다.<br>
                    이집트는 의학, 약학, 향료, 화장품 등 과학의 요람이었다. 이집트 인들은 신에게 바치는 제물로서 향료를 사용하였으며, 각각의 신전에는 향료를 준비하는 조그만 방이 있었다. 그 당시 의사의 역할도 함께 수행했던 제사장들은 수지나 향유, 분말 들을 가지고 의료의 목적 이외에도 종교의식적 행위, 또는 시신 방부처리 등에도 사용하였다. 이집트인들은 영혼 불멸과 사후 세계에 대한 믿음을 바탕으로 미이라를 만들어 피라미드나 마스타바에 안치했는 데 시체의 방부처리에 아로마 에센셜오일을 사용했고 종교행사 및 미용의 목적으로도 또한 아로마를 사용했다.</p>

             <h4 class="nanumpen">3) 그리스</h4>
             <p>고대 그리스인들은 아로마 오일과 연고 사용을 발전시켰다. 그들은 올리브 오일을 사용하여 꽃잎이나 허브로부터 향을 흡수하여 이것으로 향유를 만들고 미용과 의료의 목적으로 사용하였다. 그리고 그리스 병사들은 전쟁터에 나갈 때 상처 치유를 위해 몰약으로 만든 연고를 가지고 갔다. 현대 의학의 아버지로 칭송받고 있는 히포크라테스(B.C 460~370)는 매일 아로마를 이용한 향기로운 목욕과 마사지법으로 건강을 유지했다고 한다.</p>

             <h4 class="nanumpen">4) 로마</h4>
             <p>로마인들은 아로마 오일을 의료적 목적 이외에도 미용의 목적으로 사용하였다. 목욕하기 전과 후에 향유를 사용하였으며 향수로도 사용하였다. 고대 로마 사람들은 목욕을 즐겼는 데 이때 많은 아로마 오일들을 사용하였다.</p>

             <h4 class="nanumpen">5) 중동(The Middle East)</h4>
             <p>아랍(페르시아)의 의학자이며 물리학자인 Avicena(AD 980~1037)는 냉각 장치를 발견하여 활용함으로써 에센셜오일을 추출하는 증류법을 최초로 성공시켰다. 또한 그가 저술한 「The Canon of Medicine」(의학 규범집)에서는 800개 이상의 식물과 인체에 미치는 효능에 대해 기술되어 있는데, 이 저서는 몇세기 동안 아로마의 표준서로 사용되어져 왔다.</p>
            </div>
            <div class="col-3">
                <img src="<c:url value='/resources/images/aroma/wallpaper.gif'/>" width="100%" alt="이집트">
                <img src="<c:url value='/resources/images/aroma/spa.gif'/>" width="100%" alt="그리스, 로마">
            </div>
            <div class="col-13">
              <h4 class="nanumpen">6) 중세(The Middle Age)</h4>
              <p>14세기부터 17세기 까지 유럽에는 주기적으로 전염병(흑사병)이 유행하였는 데 아로마를 취급했던 사람들은 대부분 전염병에 걸리지 않았다고 한다. 이때 유럽 사람들은 마당이나 길거리에서 Pine(소나무)나 로즈마리 등을 태워 질병의 확산을 막았다고 한다. 이는 아로마 에센셜오일의 강력한 살균효과를 입증해 주는 것이라 하겠다.<br>
                향문화는 프랑스에서 우선 꽃을 피우게 된다. 1560년경부터 프랑스 남부의'Grasse(그라스)' 지방에서 허브가 본격적으로 재배되기 시작한다. 그라스는 지중해성 기후로 허브의 재배에 있어서 우수한 조건을 갖춘 곳으로 품질이 우순한 아로마 오일들이 생산되었다.</p>

              <h4 class="nanumpen">7) 현대의 아로마테라피</h4>
              <p>① 가테포세(Rene-Maurice Gattefosse)<br>
                프랑스 화학자인 르네 모리스 가테포세는 어느날 실험실에서 실험을 하던 중 손에 화상을 입어 우연히 라벤더가 들어있는 오일통에 손을 넣게 된다. 그런데 이상하게도 화상입은 손이 상처나 수포없이 빨리 치유되는 것을 발견하게 된다. 그 이후로 많은 에센셜 오일들을 연구하여 에센셜오일들이 뛰어난 방부제 역할을 한다는 것을 발견하게 된다. 그는 1928년 "Aromatherapie"라는 책을 저술하게 되는 데 이때 "아로마테라피"란 용어가 처음 사용되어졌다.</p>
              <p>② 쟝 발렛(Dr. Jean Valet)<br>
                프랑스 군의관(외과의)으로서 1948년에서 1959년 까지 인도차이나전쟁 중에 상처를 치유하는데 아로마오일을 사용하여 큰 성과를 거뒀으며 전쟁에서 정신적인 고통을 호소하는 환자들에게 정서적, 심리적 치료로 아로마 오일을 성공적으로 이용하였다. 그는 풍부한 치료 경험을 토대로 1964년에 「The Practice of Aromatherapy」라는 책을 출간하게 된다.</p>
              <p>③ 마가렛 모리(Marguerite Maury)<br>
                프랑스 생화학자인 마가렛 모리 여사는 에센셜오일을 내복하는 것을 별로 원치않아 에스테틱 아로마테라피의 정립을 위해 노력하였다. 그녀는 에센셜오일의 피부재생 효과에 대해 연구하였고 1950년대에 영국으로 건너가 아로마테라피 클리닉을 영국에 설립하고 1964년에 「The Secret of Life and Youth」(인생과 젊음에 대한 비밀)이라는 책을 출간하였다.</p>
          </div>
          <div class="col-3">
            <img src="<c:url value='/resources/images/aroma/teacher.gif'/>" width="100%" alt="학자">
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
