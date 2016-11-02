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
          <ul>
            <li><a href="qna_list.jsp">국내산 허브(당귀) CO2 추출 견학 및 전나무 숲 체험</a></li>
            <li><a href="qna_list.jsp">2016 향기요법 원데이 힐링 캠프 안내 - 6/25(토)</a></li>
          </ul>
        </div>
        <div class="col-2 prefix-3 suffix-2">
          <a href="qna_list.jsp">문의하러 가기</a>
        </div>
      </div>
    </div>
    <!-- 끝: content-1 -->
      
    <!-- 시작: content-2 -->
    <div class="content-2">
      <div class="row">
        <div class="col-9 prefix-2">
          <div class="col-4 prefix-2 suffix-1 product-item">
            <img src="<c:url value='/resources/images/test-c.png'/>" alt="사진" width="100%">
            
            <div class="hover-focus-view">
              <a href="class.jsp#class-1">천연 죽염치약 만들기</a>
            </div>
          </div>
          <div class="col-4 suffix-1 product-item">
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
          </div>
          <div class="col-4 suffix-1 product-item">
            <img src="<c:url value='/resources/images/test-c.png'/>" alt="사진" width="100%">
            <div class="hover-focus-view">
              <a href="class.jsp#class-6">향기 향초 만들기</a>
            </div>
          </div>
        </div>        
        <div class="col-3 suffix-2 title">
          <h3>향기체험학습</h3>
          <p>생활의 향기 속으로<br>여러분을 초대합니다</p>
          <a href="class.jsp">자세히 보기 ></a>
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
          <a href="armoa-1.jsp">자세히 보기 ></a>
        </div>        
        <div class="col-9 suffix-2">
          <div class="col-4 suffix-1 product-item">
            <img src="<c:url value='/resources/images/theraphy-01.png'/>" alt="사진" width="100%">
            <div class="hover-focus-view">
              <a href="armoa-1.jsp">허브&amp;아로마테라피</a>
            </div>
          </div>
          <div class="col-4 suffix-1 product-item">
            <img src="<c:url value='/resources/images/theraphy-02.png'/>" alt="사진" width="100%">
            <div class="hover-focus-view">
              <a href="armoa-2.jsp">에센셜 오일이란?</a>
            </div>
          </div>
          <div class="col-4 suffix-2 product-item">
            <img src="<c:url value='/resources/images/theraphy-03.png'/>" alt="사진" width="100%">
            <div class="hover-focus-view">
              <a href="armoa-3.jsp">캐리어 오일이란?</a>
            </div>
          </div>
          <div class="col-4 suffix-1 product-item">
            <img src="<c:url value='/resources/images/theraphy-04.png'/>" alt="사진" width="100%">
            <div class="hover-focus-view">
              <a href="armoa-4.jsp">플로럴 워터란?</a>
            </div>
          </div>
          <div class="col-4 suffix-7 product-item">
            <img src="<c:url value='/resources/images/theraphy-05.png'/>" alt="사진" width="100%">
            <div class="hover-focus-view">
              <a href="armoa-5.jsp">활용방법</a>
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
              <li data-target="#c-fade" data-slide-to="0" class="active"></li>
              <li data-target="#c-fade" data-slide-to="1" class=""></li>
              <li data-target="#c-fade" data-slide-to="2" class=""></li>
              <li data-target="#c-fade" data-slide-to="3" class=""></li>
              <li data-target="#c-fade" data-slide-to="4" class=""></li>
              <li data-target="#c-fade" data-slide-to="5" class=""></li>
              <li data-target="#c-fade" data-slide-to="6" class=""></li>
              <li data-target="#c-fade" data-slide-to="7" class=""></li>
              <li data-target="#c-fade" data-slide-to="8" class=""></li>
              <li data-target="#c-fade" data-slide-to="9" class=""></li>
              <li data-target="#c-fade" data-slide-to="10" class=""></li>
            </ol>

            <div class="slider">
             <ul class="clearfix carousel-inner">
               <li class="slide slide-1 item active"><img src="<c:url value='/resources/images/test.jpg'/>" alt="" width="100%"></li>
               <li class="slide slide-1 item "><img src="<c:url value='/resources/images/test.jpg'/>" alt="" width="100%"></li>
               <li class="slide slide-1 item "><img src="<c:url value='/resources/images/test.jpg'/>" alt="" width="100%"></li>
               <li class="slide slide-1 item "><img src="<c:url value='/resources/images/test.jpg'/>" alt="" width="100%"></li>
               <li class="slide slide-1 item "><img src="<c:url value='/resources/images/test.jpg'/>" alt="" width="100%"></li>
               <li class="slide slide-1 item "><img src="<c:url value='/resources/images/test.jpg'/>" alt="" width="100%"></li>
               <li class="slide slide-1 item "><img src="<c:url value='/resources/images/test.jpg'/>" alt="" width="100%"></li>
               <li class="slide slide-1 item "><img src="<c:url value='/resources/images/test.jpg'/>" alt="" width="100%"></li>
               <li class="slide slide-1 item "><img src="<c:url value='/resources/images/test.jpg'/>" alt="" width="100%"></li>
               <li class="slide slide-1 item "><img src="<c:url value='/resources/images/test.jpg'/>" alt="" width="100%"></li>
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
          <a href="gallery.jsp">자세히 보기 ></a>
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
