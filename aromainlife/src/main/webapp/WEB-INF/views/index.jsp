<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
    <!-- 시작: content-1 -->
    <div class="content-1">
      <div class="row main">
        <div class="col-8 prefix-7 suffix-1">
     	  <h3>국내 최초의<br>허브&amp;천연 향기 교육체험센터<br>생활의 향기입니다.</h3>
        </div>        
      </div>
      <div class="row notice">
        <div class="col-7 prefix-2">
          <h4>· 공지사항</h4>	          
	        <div id="notice5" class="news">
				<div class="open-event ">
					<ul class="notice-list">
					 <c:forEach items="${notiLists }" var="list">
			            <li><a href="<c:url value='/user/qna-view.do?qnaNo=${list.qnaNo }'/>">${list.title}</a><span class="date">${list.createDate }</span></li>
			            </c:forEach>
					</ul>
					
				</div>
				<!-- <div class="control fl">
					<a href="#" class="play" title="재생">▷</a>
					<a href="#" class="stop" title="정지">▣</a>
				</div> -->
				<script src="<c:url value='/resources/js/jquery.min.js'/>"></script>
				<script src="<c:url value='/resources/js/fn_article.js'/>"></script>
				<script type="text/javascript">
				fn_article3('notice5','bt5',true);
				</script>
			</div>          
        </div>      
        
        
        <div class="col-2 prefix-3 suffix-2">
          <a href="<c:url value='/user/qna-list.do'/>">문의하러 가기</a>
        </div>
      </div>
    </div>
    <!-- 끝: content-1 -->
      
    <!-- 시작: content-2 -->
    <div class="content-2">
      <div class="row">
        <div class="col-9 prefix-2">
        <c:forEach items="${proLists}" var="list" varStatus="varStatus">
	   <c:choose>
        	<c:when test="${varStatus.count ==1 or varStatus.count ==4 }">
        	<div class="col-4 prefix-2 suffix-1 product-item">
        	</c:when>
        	<c:when test="${varStatus.count ==2 or varStatus.count ==5 }">
        	<div class="col-4 suffix-1 product-item">	
        	</c:when>
        	<c:otherwise>
        	<div class="col-4 product-item">	
        	</c:otherwise>
        </c:choose>         
        	<img src="<c:url value='/file/down/image/${list.file_id1}'/>" alt="사진" class="img-responsive img-circle">
            <div class="hover-focus-view">
              <a href="<c:url value='/user/program.do'/>">${list.title}</a>
            </div>
          </div>
        </c:forEach>
          
          <%-- <div class="col-4 suffix-1 product-item">
            <img src="<c:url value='/resources/images/test-c.png'/>" alt="사진" width="100%">
            <div class="hover-focus-view">
              <a href="class.jsp#class-2">향기 모양 비누 만들기</a>
            </div>
          </div>
           <div class="col-4 product-item">
            <img src="<c:url value='/resources/images/test-c.png'/>" alt="사진" width="100%">
            <div class="hover-focus-view">
              <a href="class.jsp#class-3">향기 주물럭 비누 만들기</a>
            </div>
          </div>

          <div class="col-4 prefix-2 suffix-1 product-item">
            <img src="<c:url value='/resources/images/test-c.png'/>" alt="사진" width="100%">
            <div class="hover-focus-view">
              <a href="class.jsp#class-4">향기 비누 만들기</a>
            </div>
          </div>
          <div class="col-4 suffix-1 product-item">
            <img src="<c:url value='/resources/images/test-c.png'/>" alt="사진" width="100%">
            <div class="hover-focus-view">
              <a href="class.jsp#class-5">무지개 향초 만들기</a>
            </div>
          </div> --%>
          
                   <%-- 
          <div class="col-4 product-item">
            <img src="<c:url value='/resources/images/test-c.png'/>" alt="사진" width="100%">
            <div class="hover-focus-view">
              <a href="class.jsp#class-6">향기 향초 만들기</a>
            </div>
          </div>  --%>
        </div>        
        <div class="col-3 suffix-2 title">
          <h3>향기체험학습</h3>
          <p>생활의 향기 속으로<br>여러분을 초대합니다</p>
          <a href='<c:url value="/user/program.do"/>'>자세히 보기 ></a>
        </div>        
      </div>
    </div>
    <!-- 끝: content-2 -->
      
    <!-- 시작: content-3 -->
    <div class="content-2 content-3">
      <div class="row">
        <div class="col-3 prefix-2 title">
          <h3>아로마테라피</h3>
          <p>생활의 향기 속으로<br>여러분을 초대합니다</p>
          <a href="<c:url value='/user/aroma-1.do'/>">자세히 보기 ></a>
        </div>        
        <div class="col-9 suffix-2">
          <div class="col-4 suffix-1 product-item">
            <img src="<c:url value='/resources/images/theraphy-01.png'/>" alt="사진" class="img-responsive img-circle">
            <div class="hover-focus-view">
              <a href="<c:url value='/user/aroma-1.do'/>">허브&amp;아로마테라피</a>
            </div>
          </div>
          <div class="col-4 suffix-1 product-item">
            <img src="<c:url value='/resources/images/theraphy-02.png'/>" alt="사진" class="img-responsive img-circle">
            <div class="hover-focus-view">
              <a href="<c:url value='/user/aroma-2.do'/>">에센셜 오일이란?</a>
            </div>
          </div>
          <div class="col-4 suffix-2 product-item">
            <img src="<c:url value='/resources/images/theraphy-03.png'/>" alt="사진" class="img-responsive img-circle">
            <div class="hover-focus-view">
              <a href="<c:url value='/user/aroma-3.do'/>">캐리어 오일이란?</a>
            </div>
          </div>
          <div class="col-4 suffix-1 product-item">
            <img src="<c:url value='/resources/images/theraphy-04.png'/>" alt="사진" class="img-responsive img-circle">
            <div class="hover-focus-view">
              <a href="<c:url value='/user/aroma-4.do'/>">플로럴 워터란?</a>
            </div>
          </div>
          <div class="col-4 suffix-7 product-item">
            <img src="<c:url value='/resources/images/theraphy-05.png'/>" alt="사진" class="img-responsive img-circle">
            <div class="hover-focus-view">
              <a href="<c:url value='/user/aroma-5.do'/>">활용방법</a>
            </div>
          </div>
        </div>        
      </div>
    </div>
    <!-- 끝: content-3 -->
      
    <!-- 시작: content-4 -->
    <div class="content-2 content-4">
      <div class="row">
        <div class="col-9 prefix-2">
          <div class="carousel slide carousel-fade auto panel-body" id="c-fade">
            <ol class="carousel-indicators out">
             <c:forEach items="${galLists}" var="list" varStatus="loop">
              <li data-target="#c-fade" data-slide-to="${loop.index}" class="active"></li>	
               </c:forEach>
            </ol>

            <div class="slider">
             <ul class="clearfix carousel-inner">
               <c:forEach items="${galLists}" var="list" varStatus="loop">
               	<c:if test="${loop.index == 0 }" var="result">
               <li class="slide slide-1 item active"><img src="<c:url value='file/down/image/${list.file_id}'/>" alt="" width="100%"></li>	
               	</c:if>
               	<c:if test="${not result}">
               <li class="slide slide-1 item "><img src="<c:url value='file/down/image/${list.file_id}'/>>" alt="" width="100%"></li>
               	</c:if>
               </c:forEach>
              </ul>
            </div>

            <div class="btn-set">
              <a class="btn-prev left carousel-control" href="#c-fade" data-slide="prev"></a>
              <a class="btn-next right carousel-control" href="#c-fade" data-slide="next"></a>
            </div>
          </div>
        </div>        
        <div class="col-3 suffix-2 title">
          <h3>생활의향기 갤러리</h3>
          <p>생활의 향기 속으로<br>여러분을 초대합니다</p>
          <a href="<c:url value='/user/gallery.do'/>">자세히 보기 ></a>
        </div>        
      </div>
    </div>
    <!-- 끝: content-4 -->
     
    <!-- 시작: content-5 -->
    <div class="content-5">
      <div class="map">
        <div class="row">
          <!-- <script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?clientId=KMkja8anYIKpHSNsHQyj"></script> -->
          <div id="map" class="box-map" style="width:100%;height:650px;"></div>
          <script type="text/javascript">
            var mapOptions = {
              center: new naver.maps.LatLng(37.7905108, 127.1655559),
              zoom: 14,
              scaleControl: false,
              logoControl: false,
              mapDataControl: false,
              zoomControl: true
            };
            var marker = new naver.maps.Marker({
              position: new naver.maps.LatLng(37.7905108, 127.1655559),
              map: map
            });
            var map = new naver.maps.Map('map', mapOptions);
            /* 이미지 마커 추가 예정 */
          </script>
        </div>
      </div>
    </div>
    <!-- 끝: content-5 -->
      
  </div>
  <!-- 끝: .page-container -->    

  <!-- 시작: .footer -->
  <jsp:include page="include-footer.jsp"/>
  <!-- 끝: .footer -->
</body>
</html>
