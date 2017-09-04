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
        <div class="col-8 col-m-14 prefix-7 prefix-m-1 suffix-1 wd100 prefix-sm-0 suffix-sm-0">
     	  <h3>국내 최초 허브&amp;천연향기<br>교육체험센터<br>생활의 향기입니다.</h3>
        </div>        
      </div>
      <div class="row notice">
        <div class="col-7 prefix-2 col-m-8 prefix-m-1">
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
        
        
        <div class="col-2 prefix-3 suffix-2 col-m-4 prefix-m-2 suffix-m-1">
          <a href="<c:url value='/user/qna-list.do'/>">문의하러 가기</a>
        </div>
      </div>
    </div>
    <!-- 끝: content-1 -->
      
    <!-- 시작: content-2 -->
    <div class="content-2">
      <div class="row">
        <div class="content-wrap col-3 suffix-2 col-m-4 suffix-m-1 col-sm-16 suffix-sm-0 title fr">
          <h3>향기체험학습</h3>
          <p>생활의 향기 속으로<br>여러분을 초대합니다</p>
          <a href='<c:url value="/user/program.do"/>'>자세히 보기 ></a>
        </div>
        
        <div class="content-wrap col-9 col-m-10 prefix-2 prefix-m-1 col-sm-16 prefix-sm-0 fr">
        <c:forEach items="${proLists}" var="list" varStatus="varStatus">
	    <c:choose>
        	<c:when test="${varStatus.count ==1 or varStatus.count ==4 }">
        	<div class="col-4 product-item prefix-2 prefix-sm-0 suffix-1 suffix-sm-0 col-sm-8">
        	</c:when>
        	<c:when test="${varStatus.count ==2 or varStatus.count ==5 }">
        	<div class="col-4 product-item suffix-1 col-sm-8 suffix-sm-0">	
        	</c:when>
        	<c:otherwise>
        	<div class="col-4 product-item col-sm-8">	
        	</c:otherwise>
        </c:choose>         
        	<img src="<c:url value='/file/down/image/${list.file_id1}'/>" alt="사진" class="img-responsive img-circle">
            <div class="hover-focus-view">
              <a href="<c:url value='/user/program.do#class-${varStatus.count}'/>">${list.title}</a>
            </div>
        </div>
        </c:forEach>
      </div>
    </div>
    <!-- 끝: content-2 -->
      
    <!-- 시작: content-3 -->
    <div class="content-2 content-3">
      <div class="row">
        <div class="content-wrap col-3 col-m-4 prefix-2 prefix-m-1 col-sm-16 prefix-sm-0 title">
          <h3>아로마테라피</h3>
          <p>다양하게 쓰이는<br>생활속 아로마테라피</p>
          <a href="<c:url value='/user/aroma-1.do'/>">자세히 보기 ></a>
        </div>        
        <div class="content-wrap col-9 col-m-10 suffix-2 suffix-m-1 col-sm-16 prefix-sm-0">
          <div class="col-4 suffix-1 wd33 suffix-sm-0 product-item">
            <img src="<c:url value='/resources/images/theraphy-01.png'/>" alt="사진" class="img-responsive img-circle">
            <div class="hover-focus-view">
              <a href="<c:url value='/user/aroma-1.do'/>">허브&amp;아로마테라피</a>
            </div>
          </div>
          <div class="col-4 suffix-1 col-sm-8 suffix-sm-0 product-item">
            <img src="<c:url value='/resources/images/theraphy-02.png'/>" alt="사진" class="img-responsive img-circle">
            <div class="hover-focus-view">
              <a href="<c:url value='/user/aroma-2.do'/>">에센셜 오일이란?</a>
            </div>
          </div>
          <div class="col-4 suffix-2 col-sm-8 suffix-sm-0 product-item">
            <img src="<c:url value='/resources/images/theraphy-03.png'/>" alt="사진" class="img-responsive img-circle">
            <div class="hover-focus-view">
              <a href="<c:url value='/user/aroma-3.do'/>">캐리어 오일이란?</a>
            </div>
          </div>
          <div class="col-4 suffix-1 col-sm-8 suffix-sm-0 product-item">
            <img src="<c:url value='/resources/images/theraphy-04.png'/>" alt="사진" class="img-responsive img-circle">
            <div class="hover-focus-view">
              <a href="<c:url value='/user/aroma-4.do'/>">플로럴 워터란?</a>
            </div>
          </div>
          <div class="col-4 suffix-7 col-sm-8 suffix-sm-0 product-item">
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
        <div class="content-wrap col-3 col-m-4 suffix-2 suffix-m-1 col-sm-16 suffix-sm-0 title fr">
          <h3>갤러리</h3>
          <p>생활의 향기<br>교육, 체험 현장 사진</p>
          <a href="<c:url value='/user/gallery.do'/>">자세히 보기 ></a>
        </div>
           
        <div class="content-wrap col-9 col-m-10 prefix-2 prefix-m-1 col-sm-16 prefix-sm-0 fr">
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
      </div>
    </div>
    <!-- 끝: content-4 -->
     
    <!-- 시작: content-5 -->
    <div class="content-5">
      <div class="map">
        <div class="row">
          <script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?clientId=KMkja8anYIKpHSNsHQyj"></script>
          <div id="map" class="box-map" style="width:100%;height:60vh;"></div>
          <script type="text/javascript">
              var position = new naver.maps.LatLng(37.7905108, 127.1655559);
              var map = new naver.maps.Map('map', {
                  center: position,
                  scrollWheel : false,
                  scaleControl: false,
                  logoControl: false,
                  mapDataControl: false,
                  zoomControl: true,
                  minZoom: 1,
                  zoom: 9
              });
              var markerOptions = {
                  position: position,
                  map: map
              };
              var marker = new naver.maps.Marker(markerOptions);
              map.refresh();
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
