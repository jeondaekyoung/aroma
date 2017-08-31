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
          <div class="fl w16"><a href="<c:url value='/user/fragrance-1.do'/>" class="tab">생활속 아로마</a></div>
          <div class="fl w16"><a href="<c:url value='/user/fragrance-2.do'/>" class="tab active">허브 먹거리</a></div>
          <div class="fl w16"><a href="<c:url value='/user/fragrance-3.do'/>" class="tab">아로마 코스메틱</a></div>
          <div class="fl w16"><a href="<c:url value='/user/fragrance-4.do'/>" class="tab">베이비 &amp; 실버 테라피</a></div>
          <div class="fl w16"><a href="<c:url value='/user/fragrance-5.do'/>" class="tab">아로마 마사지</a></div>
          <div class="fl w16"><a href="<c:url value='/user/fragrance-6.do'/>" class="tab">119 아로마</a></div>
           
        </div>
      </div>
      <!-- 끝: tab-menu-->
        
      <!-- 시작: 아로마테라피-->
      <div class="row">
        <div class="col-12 prefix-2 suffix-2 aroma aroma-5">
          <div class="col-16">
            <p>우린 허브를 향으로 많이 이용하지만 우리가 가장 흥미롭게 가까이 할 수 있는 것은 먹거리들이다. 신선하게 즐길 수 있는 허브의 종류와 방법을 알아보자.</p>
            <h3 class="nanumpen">1. 허브 티 즐기기</h3>
            <p>가장 쉽고 간편하게 이용 할 수 있는 '마시며 즐기는' 허브 테라피로 혈액순환 촉진과 노폐물 배출을 빠르게 도와주어 몸의 균형을 맞춰준다.<br>
                허브티를 마시면 허브가 갖고 있는 유효 성분에 의한 천연 허브의 에너지를 느낄 수 있다. 부담 없이 즐겨보자</p>
          </div>
        
            <div class="col-3"></div>
            <div class="col-13">
              <h4 class="nanumpen">허브티 마시는 방법</h4>
              <p>1. 따뜻한 허브 티포트에 허브를 넣는다.(1티스푼: 1인분량)<br>
                2. 허브를 넣은 티포트에 뜨거운 물을 붓는다.(1인분 허브에 150ml 정도가 적당)<br>
                3. 뚜껑을 덮고 3~5분 정도 허브가 우러날 때까지 기다린다.<br>
                4. 조심스럽게 따뜻하게 해 놓은 찻잔에 따른다. 티포트에 담긴 허브티를 다 따르면 떫은 맛이 우러나지 않는다. 취향에 따라 꿀이나 우유, 설탕 등을 넣어도 좋다.<br>
                *** 만약 후레쉬한 허브를 넣을 경우 허브를 깨끗이 씻은 후, 건조 허브에 비해 양을 2~3배 더 넣는다.
              </p>
            </div>
            
          <div class="col-16">              
            <h4 class="nanumpen">허브티 종류</h4>
            <table>
              <colgroup>
                  <col style="width: 20%;"/><col style="width: 30%;"/><col style="width: 50%;"/>
              </colgroup>
              <thead>
                  <tr>
                    <th>종류</th>
                    <th>학명</th>
                    <th>효과</th>
                  </tr>
              </thead>
              <tbody>
                  <tr>
                    <td><img src="<c:url value='/resources/images/fragra/lavender.gif'/>" alt="사진" height="100px"></td>
                    <td>라벤다(Lavender): 꽃</td>
                    <td>풍성하고 달콤하면서도 강한 꽃 향으로 긴장을 풀어주고, 현대인의 스트레스, 두통, 불안, 불면증에 도움을 주며 피로를 풀어준다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/fragra/rose.gif'/>" alt="사진" height="100px"></td>
                    <td>로 즈(Rose): 꽃</td>
                    <td>우아하고 부드러운 장미향은 불안한 마음을 진정시키며, 생리 불순, 갱년기 장애등 여성 호르몬 밸런스를 맞춰주고 신경성 설사를 완화시켜준다. 또한 피부 미용에도 좋다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/fragra/jasmine.gif'/>" alt="사진" height="100px"></td>
                    <td>쟈스민(Jasmine): 꽃</td>
                    <td>달콤하고 관능적인 향으로 생리 정상화, 모유 촉진, 냉증, 스트레스성 위통, 우울증, 목소리가 쉬었을 때 등에 효과가 있으며 심리적 진정, 행복감을 느낄 수 있는 향기이다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/fragra/thyme.gif'/>" alt="사진" height="100px"></td>
                    <td>타 임(Thyme): 잎</td>
                    <td>샤프하면서 톡쏘는 자극적인 향기를 내는 타임은 살균, 소독작용으로, 감기, 기침, 호흡기질환에 도움을 주고, 소화, 위장기능 강화, 피로회복에도 효과가 있다..</td>                    
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/fragra/lemonbalm.gif'/>" alt="사진l" height="100px"></td>
                    <td>레몬밤(Lemon Balm):잎</td>
                    <td>'학자의 허브'로 잘 알려져 있으며, 머리를 맑게 해주고 기억력을 증진시켜 수험생에게 적합한 차이다. 레몬향이 나며, 신경성 두통, 소화불량 등에도 효과가 있다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/fragra/peppermint.gif'/>" alt="사진" height="100px"></td>
                    <td>페퍼민트(Peppermint): 박하, 잎</td>
                    <td>상쾌하고 후레쉬한 향으로 향기와 맛이 뛰어나 인기가 있는 차다. 더부룩함과 입덧 해소등 소화에 효과가 있고 변비, 감기예방에도 도움을 준다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/fragra/camo.gif'/>" alt="사진" height="100px"></td>
                    <td>캐모마일 저먼(Chamomile German): 꽃</td>
                    <td>은은한 사과향이 나는 차로 긴장을 풀어주고 심신을 안정시키며 불면증, 소화촉진에 효과가 있다. 또한 발한 작용이 있어 초기 감기에 물대신 음용하면 효과를 볼 수있다.<br>
                        *** 아이들이 한밤중에 잠을 자지않고 보채거나 울 때 캐모마일 티를 우유에 타서 주면 효과가 있다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/fragra/lemongrass.gif'/>" alt="사진" height="100px"></td>
                    <td>레몬그라스(Lemongrass): 잎</td>
                    <td>레몬과 비슷한 향기가 나며, 리후레쉬 효과가 있어서 소화촉진, 식욕부진, 빈혈에 효과가 있고 심신에 기운을 돋우는 차이다. 소화를 촉진하는 작용이 있어서 식후에 마시면 아주 좋다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/fragra/rosemary.gif'/>" alt="사진" height="100px"></td>
                    <td>로즈마리(Rosemary): 잎</td>
                    <td>'젊음을 돌려주는 차'로 알려져있으며, 청량감이 있는 산뜻하고 강한 향은 뇌신경을 자극하여 머리를 맑게 해주고, 기억력을 높여준다. 또한 강한 살균력이 있으며 강장, 소화작용이 뛰어나다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/fragra/rosehip.gif'/>" alt="사진" height="100px"></td>
                    <td>로즈힙(Rose hip): 야생장미 열매</td>
                    <td>상큼면서도 달콤한 향이나며 비타민 C가 풍부해서 '비타민의 보고'로 알려져 있다. 피부 미용에 좋고, 지친 심신에 편안함을 주며 기분을 고조시키는 효능이 있다. 또한 결석과 눈의 피로에도 효과가 있다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/fragra/hib.gif'/>" alt="사진" height="100px"></td>
                    <td>히비스커스(Hibiscus): 꽃잎</td>
                    <td>시큼한 맛과 선명한 붉은 색이 인상적인 이 허브티는 비타민과 구연산이 풍부해서 피부 미용과 피로 회복에 효과가 크다. 또한 빈혈에 도움을 주고, 이뇨작용으로 몸의 신진대사를 좋게 해주며 변비, 감기에도 좋다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/fragra/fennel.gif'/>" alt="사진" height="100px"></td>
                    <td>펜넬(Fennel): 종자</td>
                    <td>'생선의 허브'라고 알려져 있으며 생선요리와 궁합이 잘 맞는다. 또한 식욕을 억제하는 작용이 있어 고대 로마 여성들이 다이어트의 특효약으로 애용해 왔다고 한다. 이뇨작용과 해독작용이 뛰어나 비만, 위장 트러불, 소화 촉진에 도움을 주고, 변비, 모유 촉진에도 효과가 있다. 여성호르몬에 작용하므로 임신중 사용은 금물이다.</td>
                  </tr>
              </tbody>
            </table>
          </div>
            
          <div class="col-16"><br><br>
            <h3 class="nanumpen">2 . 간단한 허브이용 요리</h3>
            <p>집에서 쉽게 키울 수 있는 로즈마리, 레몬밤, 페퍼민트, 바질, 코리안더, 챠이브 등의 허브를 요리에 이용하여 허브향을 맘껏 느껴보자</p>
          </div>
            
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/food01.gif'/>" alt="사진" width="100%">
            </div>
            <div class="col-13">
                <h4 class="nanumpen">허브샐러드</h4>
                <p>나스터츔, 팬지, 제비꽃, 보리지, 바질, 블렉페퍼, 파슬리, 아니스, 오레가노, 갈릭, 코리안더, 샤프란, 마조람, 챠이브, 스피아민트, 페넬, 베이 등의 식용 허브를 취향에 따라 선택하여 신선한 허브샐러드를 만든다.</p>
            </div>
            
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/food02.gif'/>" alt="사진" width="100%" style="padding: 0 2em;">
            </div>
            <div class="col-13">
                <h4 class="nanumpen">굽는 요리를 할 때(삼겹살, 생선구이)</h4>
                <p>고기나 생선 닭, 오리 등을 구워서 먹을 때 로즈마리, 펜넬, 바질, 페퍼민트 허브를 살짝 뿌려준다.<br>
                고기, 생선 등에서 날 수 있는 냄새를 없애주며 소화를 촉진시켜준다.</p>
            </div>
            
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/food03.gif'/>" alt="사진" width="100%" style="padding: 0 2em;">
            </div>
            <div class="col-13">
                <h4 class="nanumpen">찜요리</h4>
                <p>찜 요리 위에 허브(로즈마리, 갈릭, 바질, 페퍼민트 등) 뿌려주기<br><br>
                스프 끓일 때<br>
                스프를 끓여 보기 좋게 담은 후 바질, 애플민트, 페퍼민트 잎 하나를 띄우면 맛과 영양을 더해준다. </p>
            </div>
            
            <div class="col-13 prefix-3">
                <h4 class="nanumpen">허브쿠키 & 허브빵</h4>
                <p>엄마가 정성스럽게 만들어주시는 쿠키 간식과 빵에 허브 향으로 사랑을 더하세요~<br>
                반죽할 때 1티스푼 정도의 허브(로즈마리, 시나몬, 라벤더 등)를 넣어준다.</p>
            </div>
            
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/food04.gif'/>" alt="사진" width="100%">
            </div>
            <div class="col-13">
                <h4 class="nanumpen">허브피자</h4>
                <p>이태리 정통피자 마르게리따 <br>
                이태리 마르게리따 여왕에게 바칠 피자를 만들면서 이태리국기를 상징하는 세가지 색을 내기위해 토마토소스, 모짜렐라치즈, 그리고 바질 잎이 들어갔다죠? <br>
                그외 이태리 정통 피자들에는 바질, 페퍼민트, 코리안더 등의 여러 허브 잎이 들어가 있답니다.<br>
                피자를 만들거나 즐길 때 허브와 함께 해보세요~</p>
            </div>
            
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/food05.gif'/>" alt="사진" width="100%" style="padding: 0 2em;">
            </div>
            <div class="col-13">
                <h4 class="nanumpen">허브샌드위치</h4>
                <p>영국에서 먹은 샌드위치엔 항상 바질이나 코리안더가 들어 있었던 기억이 납니다. <br>
                쌀국수 특유향으로도 잘 알려진 코리안더의 독특한 향은 입맛을 새롭게 돋울 뿐 아니라 아주 부드럽게 소화를 시켜준답니다.<br>
                파슬리나 오레가노, 애플민트, 로즈마리 등도 많이 사용.</p>
            </div>
            
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/food06.gif'/>" alt="사진" width="100%">
            </div>
            <div class="col-13">
                <h4 class="nanumpen">허브비빔밥</h4>
                <p>이젠 대중적인 음식이 될 정도로 많이 찾는 깔끔한 허브비빔밥<br>
                식용허브로 사용하고 있는 나스타츔, 바질, 페퍼민트, 챠이브, 파슬리, 코리안더 등의 허브와 허브고추장을 넣어 젓가락으로 재미있게 비벼보자. 꽃을 보며 향과 함께 밥을 먹으니 입가에는 저절로 미소가~ <br><br>
                허브만두<br>
                여러 야채와 고기가 어우러져 남녀노소 모두가 즐기는 만두<br>
                이번엔 로즈마리를 넣어 만들어 보시는 건 어떨지? 맛이 끝내줘요~</p>
            </div>
            
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/food07.gif'/>" alt="사진" width="100%" style="padding: 0 4em;">
            </div>
            <div class="col-13">
                <h4 class="nanumpen">허브식초</h4>
                <p>약으로도 이용하는 감식초, 요리에 사용하는 식초에 로즈마리, 티트리, 마조람, 레몬밤, 페퍼민트, 타임 등의 허브를 넣어 숙성시켜보자.<br>
                    더욱 깔끔한 요리와 음료로 만날 수 있어요~</p>
            </div>
            
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/food08.gif'/>" alt="사진" width="100%" style="padding: 0 3em;">
            </div>
            <div class="col-13">
                <h4 class="nanumpen">허브수</h4>
                <p>상쾌하고 신선한 물을 즐기고 싶다고요? 물통에 로즈마리, 캐모마일, 라벤더, 로즈, 레몬밤,타임 등의 허브 가지와 꽃을 넣어보세요.<br>
                    물을 마시면서 은은한 허브향기와 함께 머리가 맑아지는 기분을 느끼실 거예요.</p>
            </div>
            
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/food09.gif'/>" alt="사진" width="100%" style="padding: 0 2em;">
            </div>
            <div class="col-13">
                <h4 class="nanumpen">허브술</h4>
                <p>술을 너무 사랑 하신다구요? 음주 후 머리가 무거우시다구요? 고민을 덜어드리지요.<br>
                즐기는 술이나 포도주 과일주에 로즈마리 허브를 넣어 1~2주 숙성 시켜 조금씩 즐겨보세요. <br>
                술과 향을 함께 마시면서 혈액순환에도 도움이 됩니다.</p>
            </div>
            
            <div class="col-13 prefix-3">
                <h4 class="nanumpen">허브디저트</h4>
                <p>맛있는 식사 후의 디저트 허브가 들어있어 소화를 부드럽게 도와줍니다~<br>
                민트, 보리지, 바질, 콘플라워, 라벤더, 로즈마리, 카다멈, 레몬그라스, 제라늄 등<br>
                수정과, 매실차, 커피, 아이스티, 아이스크림, 요거트, 푸딩, 샤벳 , 케잌 등의 디저트에 허브가루나 허브 잎을 사용해보세요.</p>
            </div>
            
	    </div>
      </div>
      <!-- 끝: 아로마테라피-->
        
    </div>
    <!-- 끝: .detail-01 -->
  </div>
  <!-- 끝: .page-container -->

  <!-- 시작: .footer -->
  <jsp:include page="include-footer.jsp"/>
  <!-- 끝: .footer -->
</body>
</html>
