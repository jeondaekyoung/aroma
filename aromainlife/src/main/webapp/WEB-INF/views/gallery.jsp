<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
  <jsp:include page="include-head.jsp" flush="true"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function(){
      $(".popup button").click(function(){
        $(".popup").hide();
      });
      $("#pic01").click(function(){
        $("#pic-view01").show();
      });
    });
  </script>
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
      		<h3>커뮤니티</h3>
      		<h4>항상 고객님의 소중한 글에 귀 기울이겠습니다.</h4>
	      </div>
      	</div>
      </div>
      
      <!-- 시작: tab-menu -->
      <div class="row tab-menu">
        <div class="col-12 prefix-2 text-center">
          <div class="fl w50"><a href="<c:url value='/user/qna-list.do'/>" class="tab">문의하기</a></div>
          <div class="fl w50"><a href="<c:url value='/user/gallery.do'/>" class="tab  active">갤러리</a></div>
        </div>
      </div>
      <!-- 끝: tab-menu-->
        
      <!-- 시작: 사진 목록-->
      <div class="col-12 prefix-2 suffix-2 gallery">
         <c:forEach items="${lists}" var="list" varStatus="status">
        	<div class="col-4">
          <div class="img-wrap" id="pic01"><img src="<c:url value='/file/down/image/${list.file_id}'/>" alt="사진" width="100%" ></div>
          <p>${list.createDate}</p>
        </div> 
       
		  <!--팝업-->
	      <div class="popup" id="pic-view01">
	        <div class="popup-content">
	          <p>
	            <img src="<c:url value='/file/down/image/${list.file_id}'/>" alt="사진" class="col-16">
	          </p>
	          <button>닫기</button>
	        </div>            
	      </div>
	      <!--팝업-->
         </c:forEach>
        <%-- 
        
        <div class="col-4">
          <div class="img-wrap"><img src="<c:url value='/resources/images/test (2).png'/>" height="100%" alt="사진"></div>
          <p>2016-05-04</p>
        </div>
        </div>
       --%>
	        
	  </div>
      <!-- 끝: 사진 목록-->


      <!-- 시작: paging -->      
      <div class="text-center">
      ${pagingString}
        <!-- <ul class="pagination pagination-sm">
          <li><a href="#"><i class="chevron-left"></i></a></li>
          <li><a href="#">1</a></li>
          <li><a href="#">2</a></li>
          <li><a href="#">3</a></li>
          <li><a href="#">4</a></li>
          <li><a href="#">5</a></li>
          <li><a href="#"><i class="chevron-right"></i></a></li>
        </ul> -->
      </div>
      <!-- 끝: paging -->
        
    </div>
    <!-- 끝: .detail-01 -->
  </div>
  <!-- 끝: .page-container -->

  <!-- 시작: .footer -->
  <jsp:include page="include-footer.jsp"/>
  <!-- 끝: .footer -->
</body>
</html>
