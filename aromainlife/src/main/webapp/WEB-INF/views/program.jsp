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
	      		<h4>향기체험학습</h4>
	      		<h4>허브와 향기로 힐링하세요.</h4>
	      	</div>
      	</div>
      </div>
              
      <!-- 시작: 아로마테라피-->
      <div class="row">
        <div class="col-12 prefix-2 suffix-2 col-m-14 prefix-m-1 suffix-m-1 aroma program">
          <div class="col-16 program-intro">
            <h3 class="nanumpen">나만의 천연 향기화장품 만들기</h3>
            <p style="padding: 0 1em"><br>허브에서 추출된 플로럴 워터를 사용해 내 피부 타임(건성, 지성, 민감성, 아토피성 피부)에 맞게 식물성 오일과, 유기농 에센셜 오일을 사용해 만드는 나만의 특별한 '향기' 화장품<br><br>
            *프로그램: 향기스킨, 향기 로션, 향기 아이크림, 향기 에센스, 향기 림밤, 향기 립글로스, 호흡기에 좋은 향기 코크림, 향기 아토피 크림 등<br><br>시간: 40분~50분</p>
          </div>
          
		  <c:forEach items="${lists}" var="list" varStatus="loop">
		  	<div class="col-8 col-sm-16" id="class-${loop.count }">
            <h4 class="nanumpen">${list.title}</h4>
	        <div class="row">
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
