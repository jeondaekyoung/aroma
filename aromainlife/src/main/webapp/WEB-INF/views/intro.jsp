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
      		<h3>생활의 향기</h3>
      		<h4>생활의 향기에 오신것을 환영합니다.</h4>
	      </div>
      	</div>
      </div>
        
      <!-- 시작: 인트로-->
      <div class="row intro">
          <div class="col-9 prefix-2">
            <h3>인사말</h3>
            <h3 class="nanumpen">허브와 향기치유를 전파하는<br>향기전도사, 윤정식 교수</h3>
            <p>식물은 저마다의 이름을 갖고 있고 생명력 또한 가지고 있습니다.<br>
		                허브(Herb)로부터 추출되는 ‘에센셜 오일’은 태양에너지와 토양에너지가 가지고 있는 음양의 조화에 의해 얻어진 생명력을 간직하고 있습니다.<br>
		                이러한 천연의 ‘에센셜 오일’과 자연에서 얻어진 것들로 체험학습을 진행하여 체험하는 모든 분들의 건강에 도움이 될 것입니다.<br><br>		
		                저희 ‘생활의향기’는 허브와 ‘향기요법’을 접하면서 얻어진 경험과 지식을 토대로 실생활에 꼭 필요한 부분에 ‘향기요법’을 적용하는 데 중점을 둘 것이며, 국내외 ‘향기’를 사랑하는 모든 이들과 ‘향기’의 올바른 사용과 보급에 최선을 다할 것입니다.<br>
		                또한, 전문가 뿐만 아니라 일반인도 쉽게 허브의 ‘향기’를 즐길 수 있도록 노력할 것입니다.</p>
          </div>
          <div class="col-3 suffix-2 ceo-img"><img src="<c:url value='/resources/images/intro/ceo.png'/>" width="100%" alt="사람"></div>

          <div class="col-12 prefix-2 suffix-2 line"></div>

          <div class="col-12 prefix-2 suffix-2">
            <h3 class="nanumpen">약력</h3>
            <p class="profile">현) 대한아로마테라피학회 회장<br>
		                현) 원광디지털대학교 한방건강학과 <아로마테라피> 교수<br>
		                현) 서울장신대학교 자연치유대학원 <임상아로마테라피> 교수<br>
		                현) 생활의향기(허브&아로마테라피 교육체험센터) 대표<br>
		                현) KOICA 필리핀 일랑일랑 프로젝트 전문위원-국가정상간 프로젝트<br>
		                현) JBS 공감방송 명강사<br>
                <생활의향기 Herb>, <아로마테라피, 기초에서 치료까지> 책 저자<br><br>
               	 국내 1기 아로마테라피스트, 동국대학교 응용생물학과 식물학 전공, 서울장신대학교 자연치유대학원 석사, 서울장신대학교 자연치유 박사과정, 사)한국아로마테라피협회 전임강사, 포천중문의대, 카톨릭대학교, 대진대학교, 한국농수산대학, 환경청, 포천시청,
경기도평화교육연수원, 경기도인재개발원, 국립산림과학원, 동대문구보건소, 삼성생명, 주)동아제약, SK Telecom, 의정부시농업기술센터, 포천시농업기술센터, 음성군농업기술센터, 김포시농업기술센터, ㈜중앙경제 등 다수 출강, CBS, 경인방송, JBS 공감방송 등에서 향기요법 출연</p>
          </div>
      </div>
                
      <div class="row intro intro-2">
        <h3 class="prefix-2">주요사업</h3>
        <div class="row bizz">
          <div class="col-2 prefix-3">
            <img src="<c:url value='/resources/images/intro/bizz-01.png'/>" alt="사진" width="100%">
            <h4 class="nanumpen">교육사업</h4>
            <p>허브 &amp; 아로마 테라피<br>교육</p>
          </div>
          <div class="col-2">
            <img src="<c:url value='/resources/images/intro/bizz-02.png'/>" alt="사진" width="100%">
            <h4 class="nanumpen">DIY 체험교육</h4>
            <p>쉽게 배우는 생활<br>아로마 DIY</p>
          </div>
          <div class="col-2">
            <img src="<c:url value='/resources/images/intro/bizz-03.png'/>" alt="사진" width="100%">
            <h4 class="nanumpen">아로마 커뮤니티</h4>
            <p>아로마를 사랑하는<br>사람들의 모임</p>
          </div>
          <div class="col-2">
            <img src="<c:url value='/resources/images/intro/bizz-04.png'/>" alt="사진" width="100%">
            <h4 class="nanumpen">아로마 저서 편찬</h4>
            <p>올바른 아로마 사용과 보급을 위한 저서 편찬</p>
          </div>
          <div class="col-2 suffix-2">
            <img src="<c:url value='/resources/images/intro/bizz-05.png'/>" alt="사진" width="100%">
            <h4 class="nanumpen">생활의 향기 Shop</h4>
            <p>오갑을 만족하는 허브 &amp;<br>천연향기 체험 여행</p>
          </div>
        </div>
      </div>
                
      <div class="row intro intro-3">
        <div class="col-12 prefix-2 suffix-2">
          <h3 class="">생활의 향기 연혁 <span class="since">(since 2006.11.01)</span></h3>
          <img src="<c:url value='/resources/images/intro/history.png'/>" alt="생활의 향기">
          <div class="col-16 timeline">
            <article class="timeline-item">
              <div class="timeline-caption">
                <div class="panel panel-default">
                  <div class="panel-body">
                    <span class="timeline-icon"><i class="time-icon"></i></span>
                    <span class="timeline-date nanumpen">‘06</span>
                    <h5 class=""><span>11월</span> “생활의 향기” 설립<br><span>11월</span> “생활 아로마 DIY KIT 24종” 출시</h5>
                  </div>       
                </div>
              </div>
            </article>
            <article class="timeline-item alt">
              <div class="timeline-caption">                
                <div class="panel panel-default">
                  <div class="panel-body">
                    <span class="timeline-icon"><i class="time-icon"></i></span>
                    <span class="timeline-date nanumpen">‘07</span>
                    <h5 class="">“생활의 향기 Herb” 책 발간 <span>04월</span><br>퇴촌 “허브&amp;천연 향기교육 체험센터” 설립 <span>04월</span><br>인천 국화꽃 박람회 “허브&amp;천연 향기교육 체험센터” 참가 <span>10월</span></h5>
                  </div>
                </div>
              </div>
            </article>
            <article class="timeline-item">
              <div class="timeline-caption">
                <div class="panel panel-default">
                  <div class="panel-body">
                    <span class="timeline-icon"><i class="time-icon"></i></span>
                    <span class="timeline-date nanumpen">‘08</span>
                    <h5 class=""><span>06월</span> 파주 심학산 돌곶이 축제 “허브&amp;천연 향기교육 체험센터” 참가<br><span>10월</span> 용문산 은행나무축제 “허브&amp;천연 향기교육 체험센터” 참가</h5>
                  </div>       
                </div>
              </div>
            </article>
            <article class="timeline-item alt">
              <div class="timeline-caption">                
                <div class="panel panel-default">
                  <div class="panel-body">
                    <span class="timeline-icon"><i class="time-icon"></i></span>
                    <span class="timeline-date nanumpen">‘09</span>
                    <h5 class="">내나라 여행박람회“허브&amp;천연 향기교육 체험센터” 참가 <span>02월</span><br>파주 심학산 돌곶이 축제 “허브&amp;천연 향기교육 체험센터” 참가 <span>06월</span></h5>
                  </div>
                </div>
              </div>
            </article>
            <article class="timeline-item">
              <div class="timeline-caption">
                <div class="panel panel-default">
                  <div class="panel-body">
                    <span class="timeline-icon"><i class="time-icon"></i></span>
                    <span class="timeline-date nanumpen">‘10</span>
                    <h5 class=""><span>02월</span> 포천시 소흘읍 고모리 “생활의 향기 Shop” 오픈 및 확장 이전<br><span>03월</span> 양평장로교회 2차 “허브의 향기를 이용한 천연제품 만들기”<br><span>07월</span> 봉선사 연꽃축체 “허브&amp;천연 향기교육 체험센터” 참가</h5>
                  </div>       
                </div>
              </div>
            </article>
          </div>
        </div>
      </div>
      <!-- 끝: 인트로-->
        
    </div>
    <!-- 끝: .detail-01 -->
  </div>
  <!-- 끝: .page-container -->

  <!-- 시작: .footer -->
  <jsp:include page="include-footer.jsp"/>
  <!-- 끝: .footer -->
</body>
</html>
