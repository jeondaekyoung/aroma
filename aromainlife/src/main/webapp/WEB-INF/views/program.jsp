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
	      		<h4>향기체험학습</h4>
	      		<h4>허브와 향기로 힐링하세요.</h4>
	      	</div>
      	</div>
      </div>
              
      <!-- 시작: 아로마테라피-->
      <div class="row">
        <div class="col-12 prefix-2 suffix-2 aroma program">
          <div class="col-16 program-intro">
            <h3 class="nanumpen">나만의 천연 향기화장품 만들기</h3>
            <p><br>허브에서 추출된 플로럴 워터를 사용해 내 피부 타임(건성, 지성, 민감성, 아토피성 피부)에 맞게 식물성 오일과, 유기농 에센셜 오일을 사용해 만드는 나만의 특별한 '향기' 화장품<br><br>
            *프로그램: 향기스킨, 향기 로션, 향기 아이크림, 향기 에센스, 향기 림밤, 향기 립글로스, 호흡기에 좋은 향기 코크림, 향기 아토피 크림 등<br><br>시간: 40분~50분</p>
          </div>
            
          
		  <c:forEach items="${lists}" var="list" varStatus="loop">
		  	<div class="col-8" id="class-${loop.count }">
            <h4 class="nanumpen">${list.title}</h4>
	        <div class="col-16">
	          <p>${list.content }<br>시간:${list.proTime} </p>
	          <div class="col-4">
	          <c:if test="${not empty list.file_id1}">
	          <img src="<c:url value='/file/down/image/${list.file_id1}'/>" alt="사진"  >
	          </c:if>
	          </div>
	          <div class="col-4">
	          <c:if test="${not empty list.file_id2}">
	          <img src="<c:url value='/file/down/image/${list.file_id2}'/>" alt="사진"  >
	          </c:if>
	          </div>
	          <div class="col-4">
	          <c:if test="${not empty list.file_id3}">
	          <img src="<c:url value='/file/down/image/${list.file_id3}'/>" alt="사진"  >
	          </c:if>
	          </div>
	          <div class="col-4">
	          <c:if test="${not empty list.file_id4}">
	          <img src="<c:url value='/file/down/image/${list.file_id4}'/>" alt="사진"  >
	          </c:if>
	          </div>
	        </div>
		  </div>	
		  </c:forEach>
		  
         <!--  <div class="col-8" id="class-2">
            <h4 class="nanumpen">향기 모양 비누 만들기</h4>
            <div class="col-5"><img src="" alt="사진" width="100%"></div>
	        <div class="col-11">
	          <p>천연 비누 베이스를 녹이고 천연의 허브향기를 첨가후 자기가 원하는 모양 (물고기, 딸기, 고래, 별 등)을 넣어 만드는 비누<br>시간: 40분</p>
	        </div>
		  </div>

          <div class="col-8" id="class-3">
            <h4 class="nanumpen">향기 주물럭 비누 만들기</h4>
            <div class="col-5"><img src="" alt="사진" width="100%"></div>
	        <div class="col-11">
	          <p>천연 비누 베이스를 '향기'물에 반죽하여 원하는 모양을 만들수 있는 향기비누. 내가 좋아하는 허브와 나에게 맞는 향기를 선택할 수 있다.<br>시간: 40분</p>
	        </div>
		  </div>

          <div class="col-8" id="class-4">
            <h4 class="nanumpen">향기 비누 만들기</h4>
            <div class="col-5"><img src="" alt="사진" width="100%"></div>
	        <div class="col-11">
	          <p>천연 비누 베이스를 녹여 재미있는 모양의 틀에 부어 내가 좋아하는 향기를 넣어 만드는 비누<br>시간: 40분</p>
	        </div>
		  </div>              
            
          <div class="col-8" id="class-5">
            <h4 class="nanumpen">무지개 향기초 만들기</h4>
            <div class="col-5"><img src="" alt="사진" width="100%"></div>
	        <div class="col-11">
	          <p>자신이 원하는 모양의 틀을 만들고 여러가지 색깔의 향기 초를 담아 만드는 향초<br>시간: 40분</p>
	        </div>
		  </div>             
            
          <div class="col-8" id="class-6">
            <h4 class="nanumpen">향기 향초 만들기</h4>
            <div class="col-5"><img src="" alt="사진" width="100%"></div>
	        <div class="col-11">
	          <p>다양한 색상과 향기가 있는 그래뉼 향기 향초를 예쁜 유리병에 담고 파라핀을 녹여서 내게 맞는 향기를 첨가하는 나만의 향초<br>시간: 40분</p>
	        </div>
		  </div>            
            
          <div class="col-8" id="class-7">
            <h4 class="nanumpen">가루 향기초 만들기</h4>
            <div class="col-5"><img src="" alt="사진" width="100%"></div>
	        <div class="col-11">
	          <p>다양한 색상과 향기를 선택하여 예쁜 유리병에 담아 은은한 향기를 느낄 수 있다.<br>시간: 40분</p>
	        </div>
		  </div>            
            
          <div class="col-8" id="class-8">
            <h4 class="nanumpen">향기 만지락 초 만들기</h4>
            <div class="col-5"><img src="" alt="사진" width="100%"></div>
	        <div class="col-11">
	          <p>점토처럼 원하는 모양을 자유롭게 만들고 색상과 심지의 수까지 마음대로 표현할 수 있는 향초<br>시간: 40분</p>
	        </div>
		  </div>         
            
          <div class="col-8" id="class-9">
            <h4 class="nanumpen">향기 주머니/쿠션 만들기</h4>
            <div class="col-5"><img src="" alt="사진" width="100%"></div>
	        <div class="col-11">
	          <p>내가 좋아하는 드라이 허브를 이용해 주머니를 만들어 실내에 두거나 쿠션을 만들어 곁에 두면 머리가 맑아지고 숙면을 취할 수 있다.<br>시간: 40분</p>
	        </div>
	      </div> -->
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
