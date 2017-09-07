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
          <div class="fl w16 w33"><a href="<c:url value='/user/fragrance-1.do'/>" class="tab">생활속 아로마</a></div>
          <div class="fl w16 w33"><a href="<c:url value='/user/fragrance-2.do'/>" class="tab">허브 먹거리</a></div>
          <div class="fl w16 w33"><a href="<c:url value='/user/fragrance-3.do'/>" class="tab">아로마 코스메틱</a></div>
          <div class="fl w16 w33"><a href="<c:url value='/user/fragrance-4.do'/>" class="tab active">베이비&amp;실버 테라피</a></div>
          <div class="fl w16 w33"><a href="<c:url value='/user/fragrance-5.do'/>" class="tab">아로마 마사지</a></div>
          <div class="fl w16 w33"><a href="<c:url value='/user/fragrance-6.do'/>" class="tab">119 아로마</a></div>
           
        </div>
      </div>
      <!-- 끝: tab-menu-->
        
      <!-- 시작: 아로마테라피-->
      <div class="row">
        <div class="col-12 prefix-2 suffix-2 col-m-14 prefix-m-1 suffix-m-1 aroma aroma-5 frag-4">
          <div class="col-16">
            <p>아이들이나 노인들은 일반 성인보다 면역력과 피부가 약하기 때문에 에센셜 오일 양을 줄여서 사용한다.</p>
            <p>사용 예)</p>
              <div class="col-4 bns"><img src="<c:url value='/resources/images/fragra/bns01.gif'/>" alt="사진" height="100px">
                  <p>3세이하<br>성인기준 1/4</p>
              </div>
              <div class="col-4 bns"><img src="<c:url value='/resources/images/fragra/bns02.gif'/>" alt="사진" height="100px">
                  <p>3~7세<br>성인기준 1/3</p>
              </div>
              <div class="col-4 bns"><img src="<c:url value='/resources/images/fragra/bns03.gif'/>" alt="사진" height="100px">
                  <p>7~12세<br>성인기준 1/2</p>
              </div>
              <div class="col-4 bns"><img src="<c:url value='/resources/images/fragra/bns04.gif'/>" alt="사진" height="100px">
                  <p>부모님<br>성인기준 1/2</p>
              </div>
          </div>
        
            <div class="col-16">
              <h3 class="nanumpen">1. 아이를 위한 아로마</h3>
              <h4 class="nanumpen">태열, 기저귀 발진</h4>
              <p>갓난아이의 태열과 기저귀 발진...많이 가슴 아프셨죠?<br>
                보습이 최선의 방법이며 플로럴 워터의 진정과 캐리어오일의 보습력으로 도움을 받아보세요. <br><br>
                ■ 라벤더 워터나 캐모마일 워터를 화장솜이나 면손수건에 적셔 부위에 올려놓는다.<br>
                ■ 플로럴 워터와 함께 호호바, 칼렌둘라 캐리어 오일을 부위에 발라 흡수시킨다.<br>
                ■ 캐리어 오일 50ml에 로즈 오또(or 라벤더) 1방울을 희석시켜 소량씩 마사지하듯 바른다.
              </p>
            </div>
            
          <div class="col-12 col-sm-16">
            <h4 class="nanumpen">아이의 적, 아토피</h4>
            <p>1. 캐모마일 워터를 수시로 뿌려주고 캐모마일 워터를 거즈나 타올에 적셔 상온습포한다.<br>
                2. 호호바 오일 30ml, 이브닝프림로즈 10ml, 칼렌듈라 오일 10ml에 라벤더 6방울, 캐모마일 로만(or 저먼) 2방울, 샌달우드 2방울을 희석하여 수시로 마사지한다.<br>
                3. 천연 크림 베이스에 2번 에센셜 오일을 1%로 희석하여 발라준다.<br>
                *** 아이뿐만 아니라 엄마도 패스트푸드 음식이나 인스턴트 음식을 피한다.
            </p>
            <h4 class="nanumpen">배앓이, 아이들 변비</h4>
            <p>■ 스윗아몬드 캐리어 오일 10ml에 캐모마일 1방울, 만다린 1방울을 희석하여 복부에 시계방향으로 천천히 마사지 한다.<br>
                ■ 따뜻한 물에 라벤더 1방울, 오렌지스윗 1방울을 희석 시켜 복부에 15분 정도 온습포 한다.</p>
            <h4 class="nanumpen">감기</h4>
            <p>■ 유칼립투스, 페퍼민트, 레몬 등의 오일 3방울을 아로마 전용가습기에 떨어뜨려 실내 가습한다.<br>
                ■ 호호바나 스윗아몬드 캐리어오일 20ml에 유칼립투스 2방울, 티트리 1방울, 라벤더 1방울을 희석하여 목과 가슴부위에 마사지 하여준다.</p>
            <h4 class="nanumpen">숙면유도</h4>
            <p>■ 발향램프나 손수건 등을 이용하여 실내 발향한다.<br>
                ■ 라벤더 1방울: 오렌지스윗 1방울<br>
                ■ 캐모마일 1방울 : 그레이프후룻 1방울<br>
                ■ 캐리어오일 10ml에 라벤더 2방울, 캐모마일 1방울을 희석하여 아기 등을 마사지하여준다.</p>
          </div>
          <div class="col-3 suffix-1 col-sm-6 suffix-m-0">
            <img src="<c:url value='/resources/images/fragra/bns05.gif'/>" alt="사진" width="100%">
            <img src="<c:url value='/resources/images/fragra/bns06.gif'/>" alt="사진" width="100%" style="padding: 0 2em;">
            <img src="<c:url value='/resources/images/fragra/blend44.gif'/>" alt="사진" width="100%" style="padding: 0 2em;">
          </div>
        
            <div class="col-16">
              <h3 class="nanumpen">2. 부모님을 위한 아로마</h3>
            </div>
            
            <div class="col-12 col-sm-16">
              <h4 class="nanumpen">관절통증</h4>
              <p>부모님들의 관절통증.. 아로마 향으로 마음까지 편하게 해드리세요~ <br>
                (사용 에센셜오일) 캐모마일, 라벤더, 로즈마리, 페퍼민트, 티트리, 쥬니퍼베리,사이프러스, 시나몬, 진저 (5%정도 희석 가능)<br><br>
                ■ 뜨거운 물에 2~3가지 에센셜 오일 10방울을 떨어뜨려 온습포한다.<br>
                ■ 바디 로션에 에센셜 오일 5방울을 섞어 관절부위에 바른다.<br>
                ■ 캐리어오일 20ml에 페퍼민트 10방울, 쥬니퍼베리 4방울, 라벤더 6방울을 희석하여 관절부위에 마사지하여 준다.
              </p>
            </div>
            <div class="col-3 suffix-1 col-sm-6 suffix-m-0">
              <img src="<c:url value='/resources/images/fragra/bns07.gif'/>" alt="사진" width="100%" style="padding: 0 2em;">
            </div>
            
            <div class="col-12 col-sm-16">
                <h4 class="nanumpen">피부건조</h4>
                <p>나이가 들어갈수록 피부 내 수분 보유가 약해져 피부가 건조해지죠. 특히 환절기 가려움증으로 고생하시지 마시고 플로럴 워터를 사용해보세요.<br><br>
                    (사용 에센셜 오일) 로즈, 제라늄, 라벤더, 캐모마일, 샌달우드, 로즈우드, 프랑킨센스<br>
                    ■ 캐모마일 워터 수시로 뿌려주기<br>
                    ■ 사용하고 있는 크림을 바를 때 팥알크기만큼의 캐리어오일과 선택한 에센셜 오일 1방울을 섞어 바른다.
                </p>
            </div>
            <div class="col-3 suffix-1 col-sm-6 suffix-m-0">
              <img src="<c:url value='/resources/images/fragra/bns08.gif'/>" alt="사진" width="100%" style="padding: 0 1em;">
            </div>
            
            <div class="col-12 col-sm-16">
                <h4 class="nanumpen">냄새제거</h4>
                <p>■ 에센셜 오일: 버가못, 레몬, 유칼립투스, 로즈마리, 시나몬, 페퍼민트<br>
                    ■ 방안에 레몬 3방울, 버가못 3방울을 아로마램프에 떨어뜨려 발향한다.<br>
                    ■ 외출할 때 옷 깃에 페퍼민트나 로즈마리 오일 1~2방울을 떨어뜨린다.<br>
                    ■ 아로마 스프레이를 만들어 방안이나 몸에 수기로 뿌려준다.
                </p>
            </div>
            <div class="col-3 suffix-1 col-sm-6 suffix-m-0">
              <img src="<c:url value='/resources/images/fragra/blend30.gif'/>" alt="사진" width="100%">
            </div>
            
            <div class="col-16">
                <h4 class="nanumpen">불안, 초조, 우울증</h4>
                <p>■ 외출 시 손수건에 버가못, 로즈마리, 파인, 레몬, 오렌지 등의 오일 한 방울을 떨어뜨려 향을 맡으세요. 생활의 활력을 더해 줍니다.<br>
                    ■ 가벼운 산책을 한 후 집안 분위기를 향으로 바꿔본다.</p>
                <h4 class="nanumpen">불면</h4>
                <p>■ 잠들기 전에 라벤더, 캐모마일, 오렌지 스윗, 프랑킨센스 등을 이용 해 실내 발향 시켜 놓는다.<br>
                    ■ 캐리어 오일 10ml에 라벤더 2방울, 캐모마일 1방울, 오렌지스윗 3방울을 희석하여 목뒤부분과 어깨부위까지 골고루 바르며 흡수시킨다.<br>
                    ■ 근육 긴장 이완으로 편안한 숙면을 돕는다.<br>
                    ■ 라벤더 4방울, 캐모마일 2방울, 그레이프후룻 2방울을 떨어드려 반신욕한다.</p>
            </div>
            
            <div class="col-12 col-sm-16">
                <h4 class="nanumpen">노인성 치매</h4>
                <p>■ 로즈마리, 페퍼민트, 사이프러스, 유칼립투스 등의 오일을 아로마 목걸이를 이용하여 항상 흡입하게 한다.<br>
                    두뇌활동을 활발하게 하여 기억력이나 신체리듬을 잃지않게 하여준다.<br>
                    ■ 캐리어오일 10ml에 로즈마리 3방울, 제라늄 2방울, 레몬 2방울을 희석하여 뒷목, 어깨 부위를 마사지하여 준다
                </p>
                <h4 class="nanumpen">고혈압</h4>
                <p>긴장감을 풀어주고 근육을 이완시켜 뷸규칙한 혈압을 조율해준다.<br><br>
                    (사용 에센셜오일) 라벤더, 캐모마일, 파인, 제라늄, 로즈, 일랑일랑, 마조람, 샌달우드, 베티버<br>
                    ■ 손수건이나 실내에 발향하여 향을 맡는다.<br>
                    ■ 뒷목과 어깨 두피를 부드럽게 마사지하며 오일을 흡수시킨다.<br><br>
                    (추천레시피)<br>
                    캐리어 오일 10ml : 라벤더 3방울 : 마조람 2방울 : 오렌지스윗 2방울<br>
                    ■ 향수를 만들어 휴대하며 귀 뒤, 관자놀이 부위에 사용한다.
                </p>
                <h4 class="nanumpen">저혈압, 혈액순환 촉진</h4>
                <p>빠른 순환촉진과 자극으로 신체 활력과 젊음을 유지시켜준다.<br><br>
                    (사용 에센셜오일) 로즈마리, 페퍼민트, 유칼립투스, 레몬, 티트리, 사이프러스<br>
                    ■ 향수나 바디미스트로 만들어 휴대하며 수시로 사용한다.<br>
                    ■ 사이프러스 3방울, 페퍼민트(or 로즈마리) 2방울로 1일 1회 족욕하여 준다.
                </p>
            </div>
            <div class="col-3 suffix-1 col-sm-6 suffix-m-0">
              <img src="<c:url value='/resources/images/fragra/bns09.gif'/>" alt="사진" width="100%" style="padding: 0 2em;">
            </div>
            
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
