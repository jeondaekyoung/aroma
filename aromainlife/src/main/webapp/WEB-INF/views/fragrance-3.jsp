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
          <div class="fl w16"><a href="<c:url value='/user/fragrance-2.do'/>" class="tab">허브 먹거리</a></div>
          <div class="fl w16"><a href="<c:url value='/user/fragrance-3.do'/>" class="tab active">아로마 코스메틱</a></div>
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
            <h3 class="nanumpen">아로마 코스메틱</h3>
            <p>아로마테라피가 모두에게 도움이 되는 건강 요법이지만 혈액을 맑게 하여 혈색을 좋게 만들며 빠른 세포 재생성으로 인한 노화방지, 미백 등의 효과는 여성들의 미를 가꾸는데 더할 나위 없이 필수적인 요법이다.<br>
                나를 사랑하는 마음으로 피부를 가꿔보자.</p>
          </div>
        
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/beauty01.gif'/>" alt="사진" width="100%"></div>
            <div class="col-13">
              <h3 class="nanumpen">얼굴에 각질이 많아요~</h3>
              <p>28일의 피부 재생주기가 규칙적이지 않고 모공속, 피부각질층에 노폐물이 잘 배출되지 않을 때 우리 피부에 각질이 쌓인다.<br>
                그럴 때는 세안을 꼼꼼히 해야 한다. 아로마를 사용하면 더욱 효과적~<br><br>

                (사용 에센셜오일) 쥬니퍼베리, 제라늄, 라벤더, 팔마로사, 레몬 <br>
                (증기스팀) 넓은 볼에 뜨거운 물을 붓고 선택된 오일을 5방울 정도 떨어뜨려 10분정도 증기흡입하면 모공이 열리면서 노폐물 배출을 빠르게 돕는다.<br>
                (계란 각질제거제) 계란흰자만을 이용해 충분히 거품을 낸 후 에센셜 오일을 2방울 떨어뜨려 얼굴 전체에 5분 정도 마사지 한 후 세안한다.<br>
                (마사지) 캐리어오일 10ml에 에센셜 오일 2방울을 희석하여 소량으로 1일 1회 마사지한다.
              </p>
            </div>
            
          <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/beauty03.gif'/>" alt="사진" width="100%"></div>
          <div class="col-13">
            <h3 class="nanumpen">세안 후 무지 당기는 피부</h3>
            <p>평소 외부환경과 체내 순환 장애 등으로 인해 피부내 수분을 많이 잃으면 건조증이 생긴다.<br>
                우선 알카리성 비누 사용을 자제하고 수분 보충이나 물을 많이 마신다.<br><br>

                (플로럴워터 사용하기) 보습력이 뛰어난 네롤리워터, 로즈워터 <br>
                조금 예민한 피부엔 캐모마일워터, 라벤다워터, 콘플라워 워터를 수시로 뿌려준다.(화장 전, 후 무관하게 사용가능)<br>
                보습에 도움을 주는 에센셜 오일: 샌달우드, 로즈우드, 로즈, 자스민, 프랑킨센스, 제라늄, 패촐리<br><br>
                (보습크림에 사용하기) 사용하고 있는 보습용 크림이나 에센스를 바를 때 에센셜 오일 한 방울을 떨어뜨려 섞어 사용한다.<br><br>
                (마사지오일) 로즈힙, 윗점, 이브닝프림즈등 의 캐리어 오일 20ml에 에센셜 오일 4방울을 희석해 아침, 저녁으로 소량 발라 흡수시킨다<br>
                Tip! 이때 오일과 워터를 함께 사용하면 더욱 빠르게 흡수된다.<br><br>
                (팩에 이용) 주1회 정도 팩 이용시 팩에 에센셜 오일 1방울을 떨어뜨려 사용한다 
            </p>
          </div>
            
            <div class="col-13 prefix-3">
                <h3 class="nanumpen">피지 분비가 많아 항상 기름기가...</h3>
                <p>피지분비가 많아 지저분해 보이신다구요? 걱정마세요~<br><br>

                (플로럴워터 사용하기) 로즈마리, 위치하젤 워터를 수시로 뿌려준다.<br>
                피지 균형에 도움을 주는 에센셜 오일 : 제라늄, 팔마로사, 쥬니퍼베리, 사이프레스, 버가못,로즈마리<br><br>
                (세안시) 세안 할 때 마지막 헹굼물에 오일 한 방울을 떨어뜨려 세안한다. <br><br>
                (크림,로션에 사용하기) 사용하고있는 크림이나, 로션,에센스 등을 바를 때 에센셜 오일 한방울을 떨어뜨려 섞어 사용한다.</p>
            </div>
            
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/beauty02.gif'/>" alt="사진" width="100%" style="padding: 0 2em;">
            </div>
            <div class="col-13">
                <h3 class="nanumpen">조금이라도 기미 잡티를 없앨 수만 있다면...</h3>
                <p>자외선이나 체내호르몬 불균형으로 인한 피부색소 골칫거리죠? 도움을 받아보아요.<br><br>
                미백에 도움을 주는 에센셜 오일 : 레몬, 페티트그레인(오렌지잎에서 추출), 멜리사, 쥬니퍼베리<br>
                (미백크림, 에센스에 사용하기) 사용하고 있는 크림이나 에센스를 사용할 때 에센셜 오일 한 방울을 떨어뜨려 섞어 사용한다.<br>
                (마사지오일) 호호바, 이브닝프림로즈 등의 캐리어오일 20ml에 에센셜 오일 4방울을 희석 해 아침, 저녁으로 소량으로 마사지한다.<br>
                (팩만들기) 가루녹차 1큰술 : 꿀 1티스푼 : 에센셜 오일 2방울</p>
            </div>
            
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/beauty04.gif'/>" alt="사진" width="100%" style="padding: 0 2em;">
            </div>
            <div class="col-13">
                <h3 class="nanumpen">앗, 뾰루지다!</h3>
                <p>화농되어 커지지 않도록 항균예방이 최선!<br><br>
                (사용 에센셜오일) 티트리, 멀, 제라늄, 유칼립투스, 쥬니퍼베리, 라벤다<br>
                (심한뾰루지) 세안 후 면봉에 에센셜 오일 한 방울을 떨어뜨려 심한 부위에 찍어준다.<br>
                (일반뾰루지) 캐리어오일 10ml에 에센셜오일 10방울(5%)을 희석하여 아침, 저녁 세안 후 면봉에 묻혀 뾰루지부위에 바른다.<br>
                (세안시) 세안물에 에센셜 오일 한 방울을 떨어뜨려 세안한다. </p>
            </div>
            
            <div class="col-13 prefix-3">
                <h3 class="nanumpen">상처 후 빠른 재생을</h3>
                <p>여드름을 짜거나 피부에 상처가 난 후 에센셜 오일의 빠른 재생효과로 깨끗한 피부를~<br><br>
                (사용 에센셜 오일) 라벤다, 프랑킨센스, 로즈우드, 제라늄, 샌달우드, 로즈마리
                캐리어 오일 10ml에 에센셜 오일 4방울을 희석하여 상처부위에 바른다.</p>
            </div>
            
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/beauty05.gif'/>" alt="사진" width="100%">
                <img src="<c:url value='/resources/images/fragra/beauty06.gif'/>" alt="사진" width="100%">
            </div>
            <div class="col-13">
                <h3 class="nanumpen">생리장애가 있어요</h3>
                <p>대다수의 여성들이 느끼는 생리장애 증상... <br>
                꽃에서 추출한 에센셜 오일들을 사용 해 체내 호르몬 균형을 도와 편안한 미소를~<br><br>

                (사용 에센셜 오일) 로즈, 자스민, 제라늄, 클라리세이지, 펜넬, 일랑일랑, 멜리사, 라벤더, 마조람, 사이프러스, 캐모마일 로만,저먼<br>
                (마사지) 캐리어오일 (이브닝프림로즈, 호호바, 윗점 등) 20ml에 에센셜 오일 12방울을 평상시나 생리 2주전부터 하복부와 허리 뒷부분, 가슴까지 골고루 마사지 하듯 바른다. <br>
                (좌욕) 깨끗하고 따뜻한 물(2L정도)에 에센셜 오일 5방울을 희석하여 20분 정도 좌욕한다.<br><br>

                (추천레시피)<br>
                <생리통증> 캐리어오일 20ml : 로즈 2방울: 마조람 4방울: 라벤더 6방울<br>
                <생리주기가 불규칙>캐리어 오일 20ml : 클라리세이지5방울 : 제라늄 3방울 :라벤더 4방울<br>
                <생리양 조절> 캐리어 오일 20ml : 사이프레스5방울 : 펜넬 2방울 : 라벤더 5방울<br>
                <생리시> 티트리 6방울 : 라벤더 2방울 :그레이프프룻 2방울을 블랜딩하여 생리대에 한 방울 떨어뜨려보세요 생리시의 불쾌감을 산뜻하게 해줍니다.</p>
            </div>
            
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/beauty07.gif'/>" alt="사진" width="100%" style="padding: 0 3em;">
            </div>
            <div class="col-13">
                <h3 class="nanumpen">가슴 볼륨 업!</h3>
                <p>여성 호르몬 균형과 유선을 발달 시켜 아름다운 가슴 라인을 만들어줍니다~<br><br>
                (사용 에센셜 오일) 일랑일랑, 제라늄, 자스민, 로즈, 펜넬, 라벤더<br>
                (추천레시피) 캐리어오일 20ml : 일랑일랑 5방울 : 제라늄 3방울 : 라벤더 4방울<br>
                (마사지방법) 1일 1회 브랜딩오일을 적당히 손에 덜어 양쪽 겨드랑이 부분으로 밀어주듯 마사지하며 오일을 흡수시킨다.</p>
            </div>
            
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/beauty08.gif'/>" alt="사진" width="100%" style="padding: 0 2em;">
            </div>
            <div class="col-13">
                <h3 class="nanumpen">변비가..</h3>
                <p>스트레스나 긴장감 불규칙한 식습관 등으로 인해 생기는 변비, 장을 부드럽게 이완시키세요<br><br>
                (사용 에센셜 오일) 라벤더, 캐모마일 로만, 오렌지스윗, 만다린, 진저, 시나몬, 마조람등<br><br>
                (마사지) 캐리어오일 20ml에 에센셜 오일 12방울을 희석한다.<br>
                배꼽을 중심으로 시계방향을 그리며 천천히 마사지하며 오일을 흡수시킨다.<br><br>
                (온습포) 따뜻한 물에 오일 5방울 정도를 떨어뜨려 수건에 적신 후 복부에 올려놓는다</p>
            </div>
            
            <div class="col-13 prefix-3">
                <h3 class="nanumpen">목 부위에 나는 여드름</h3>
                <p>스트레스나 호르몬 불균형으로 인한 피부트러블 스트레스가 더 생기죠? 마음을 편안하게 갖고 관리하세요~<br><br>
                (사용 에센셜 오일) 티트리 + 제라늄, 팔마로사, 라벤다, 로즈, 자스민, 일랑일랑, 클라리세이지<br>
                (증기스팀) 뜨거운 물에 티트리 1방울과 선택 에센셜오일 2방울을 떨어뜨려 10분 정도 증기스팀 한다. 화농되거나 염증을 줄일 수 있다.</p>
            </div>
            
            <div class="col-13 prefix-3">
                <h3 class="nanumpen">허브로 팩을</h3>
                <p>평상 시 보습, 재생을 위한 팩을 할 때 아로마 오일은 시너지 효과를 줄 수 있어요~<br><br>
                (사용 에센셜 오일) 로즈, 자스민, 제라늄, 라벤더 <br>
                팩제 : 캐리어 오일 1티스푼 : 에센셜 오일 2방울 <br>
                Tip! 물대신 플로럴 워터를 사용하면 더욱 효과적!</p>
            </div>
            
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/beauty09.gif'/>" alt="사진" width="100%">
            </div>
            <div class="col-13">
                <h3 class="nanumpen">비듬, 탈모, 두피, 모발을 건강하게~</h3>
                <p>여러 요인등으로 발생되는 두피트러블이나 탈모... 에센셜 오일을 사용하여 모공속 노폐물 배출과 혈액 순환촉진을 도와 건강한 두피와 모발을 가꾸어 보세요.<br><br>

                비듬, 탈모: 로즈마리, 시더우드, 일랑이랑, 클라리세이지<br>
                건조한 두피, 모발: 일랑일랑, 샌달우드, 라벤더, 제라늄, 시다우드<br>
                지루성 두피, 모발: 로즈마리, 유칼립투스, 페퍼민트, 티트리 <br>
                염증, 가려운 두피: 라벤더, 캐모마일 로만, 티트리, 제라늄<br><br>

                (샴푸시) <br>
                방법1. 1회사용시 샴푸를 손에 덜은 후 선택한 에센셜 오일을 2방울 정도 떨어뜨려 샴푸한다.<br>
                방법2. 샴푸 베이스 500ml에 2~3종의 에센셜 오일 100방울을 희석 시켜 놓은 후 샴푸한다.<br><br>
                (스프레이) 플로럴 워터(라벤더, 로즈마리, 위치하젤 등) 100ml에 선택한 에센셜 오일을 20방울을 희석해 충분히 흔들어 수시로 두피에 뿌려준다.<br><br>
                (마사지) 캐리어 오일(그레이프시드, 아프리코트커넬, 호호바 등) 20ml에 에센셜 오일 12방울을 희석한다.<br>
                방법1. 두피에 골고루 묻혀 10분정도 손가락으로 마사지 한 후 1~2시간 지나서 샴푸한다.<br>
                방법2. 두피에 골고루 바른 후 10분정도 스팀타월을 해준다.</p>
            </div>
            
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/beauty12.gif'/>" alt="사진" width="100%" style="padding: 0 2em;">
            </div>
            <div class="col-13">
                <h3 class="nanumpen">피부에 탄력을</h3>
                <p>나이가 들면서 피부가 자꾸 처진다구요? 피부세포에 활력을 불어 넣어주세요~<br><br>
                (사용 에센셜 오일) 로즈, 자스민, 제라늄, 프랑킨센스, 로즈우드, 샌달우드, 라벤더, 로즈마리, 팔마로사<br>
                (크림, 로션에) 사용하고 있는 에센스, 크림, 로션 등을 바를 때 선택한 오일 1방울을 떨어뜨려 섞어 바른다.<br>
                (마사지) 로즈힙, 윗점, 이브닝프림로즈, 호호바 등의 캐리어 오일 10ml에 에센셜 오일 2방울을 희석하여 아침, 저녁으로 소량 떨어뜨려 얼굴에 마사지 하듯 바른다.</p>
            </div>
            
            <div class="col-13 prefix-3">
                <h3 class="nanumpen">늘어나는 나의 체중~</h3>
                <p>나도 모르게 체중이 늘어난다구요? 바로 지금부터 관리하셔야죠! 에센셜 오일을 흡수, 체내 노폐물을 배출시켜 슬림한 라인으로 가꿔보세요.<br><br>
                (사용 에센셜 오일) 쥬니퍼베리, 사이프레스, 로즈마리, 펜넬, 그레이프후룻, 오렌지 스윗, 패촐리, 라벤더, 제라늄<br><br>
                (입욕법) 반신욕이나 전신욕 할 때 에센셜 오일 10방울 정도를 떨어뜨려 20분 정도 입욕한다.<br><br>
                (추천 마사지레시피) <br>
                캐리어오일 20ml: 쥬니퍼베리 4방울: 사이프러스3방울: 그레이프후룻 5방울<br>
                전신에 골고루 바를 때는 2일 1회, 부분적으로 바를 때는 1일 1회 마사지하여 흡수시킨다.</p>
            </div>
            
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/beauty15.gif'/>" alt="사진" width="100%" style="padding: 0 2em;">
            </div>
            <div class="col-13">
                <h3 class="nanumpen">예쁜손 가꾸기</h3>
                <p>혈액순환이 안되어 손이 차거나 건조하여 각질이 생기는 경우<br><br>
                (사용 에센셜 오일) 사이프러스, 라벤더, 제라늄, 샌달우드, 베티버, 시나몬, 진저<br>
                (수욕하기) 대야에 따뜻한 물을 받고 선택한 오일 4방울 정도를 떨어뜨려 손을 담근 후 15분 정도 수욕, 또는 팔꿈치욕을 한다.<br>
                (핸드크림에) 1일 1~2회 정도 핸드크림을 바를 때 에센셜 오일 한 방울을 떨어뜨려 섞어 바른다.<br><br>
                (추천 마사지오일 레시피) <br>
                캐리어오일 10ml : 제라늄(or 시나몬) 2방울 : 라벤더 3방울 : 사이프레스 1방울</p>
            </div>
            
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/beauty11.gif'/>" alt="사진" width="100%" style="padding: 0 4em;">
            </div>
            <div class="col-13">
                <h3 class="nanumpen">손톱이 건조하고 갈라질 때</h3>
                <p>건조하여 갈라지거나 부러지는 손톱 등을 강하게~<br><br>
                (사용 에센셜 오일) 레몬, 버가못, 로즈우드, 샌달우드, 라벤더, 제라늄, 패촐리<br>
                (핸드크림에) 핸드크림을 바를 때 에센셜오일 2방울을 떨어뜨려 손톱부위를 꼼꼼히 바른다.<br>
                (추천레시피) 캐리어오일(호호바) 10ml : 라벤더3방울 : 로즈우드2방울 : 샌달우드1방울</p>
            </div>
            
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/beauty14.gif'/>" alt="사진" width="100%" style="padding: 0 2em;">
                <img src="<c:url value='/resources/images/fragra/beauty13.gif'/>" alt="사진" width="100%" style="padding: 0 4em;">
            </div>
            <div class="col-13">
                <h3 class="nanumpen">발관리가 필요해요~</h3>
                <p>혈액순환이 안되어 발이 차거나 각질이 두꺼워는 발, 자주 붓는 발, 나이든 여성들의 갈라지는 뒤꿈치 등을 아로마로 함께 관리해보시죠<br><br>
                (사용 에센셜 오일) 사이프러스, 쥬니퍼베리, 페퍼민트, 로즈마리, 티트리, 제라늄, 라벤더, 시나몬 , 진저, 패촐리, 베티버<br>
                (자주 붓는 발) : 족욕하기<br>
                38℃정도의 따뜻한 물에 에센셜 오일(사이프러스, 쥬니퍼베리) 5방울 정도 떨어뜨려 매일 20분 정도 족욕한다. <br><br>
                (마사지) : 캐리어 오일 10ml에 에센셜 오일 8방울정도를 희석하여 꼼꼼히 마사지하여 오일을 흡수시킨다.<br><br>
                (무좀에) : 티트리 1방울을 소독솜에 떨어뜨려 무좀부위를 닦아준다.<br>
                절대! 여기저기 닦지 마세요, 균이 옮겨 가요.<br>
                티트리 3방울, 라벤더 2방울을 떨어뜨려 족욕한다.<br><br>
                발 전용 스프레이 만들어 사용하기 <br>
                에탄올 100ml : 티트리 50방울 : 레몬 20방울 : 페퍼민트 10방울 : 라벤더 20방울<br>
                수시로 발에 뿌려준다.
                신문지를 구겨 티트리 3방울을 떨어뜨려 신발 보관시 신발속에 넣는다.</p>
            </div>
            
            <div class="col-3">
                <img src="<c:url value='/resources/images/fragra/beauty16.gif'/>" alt="사진" width="100%" style="padding: 0 4em;">
            </div>
            <div class="col-13">
                <h3 class="nanumpen">예쁜 종아리 만들기</h3>
                <p>장시간 서있거나 운동부족 등으로 근육이나 혈관이 약해지는 경우 등을 예방하세요 <br><br>
                (사용 에센셜 오일) 레몬, 사이프러스, 로즈마리, 페퍼민트, 쥬니퍼베리, 티트리, 라벤더, 패촐리<br><br>
                (냉습포) 차가운 물(500ml정도) : 레몬3방울 :사이프레스4방울 : 페퍼민트 2방울 <br>
                오일을 희석한 물에 수건을 적셔 종아리 부위에 매일 15분 정도 습포한다. <br><br>
                (마사지) 캐리어오일 10ml : 쥬니퍼베리 3방울: 로즈마리 2방울 : 사이프러스 1방울을 희석하여 발바닥에서 무릎방향으로 마사지하여 오일을 흡수시킨다. 매일사용가능</p>
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
