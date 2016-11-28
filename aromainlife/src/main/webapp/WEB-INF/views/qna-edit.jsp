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
      		<h3>커뮤니티</h3>
      		<h4>항상 고객님의 소중한 글에 귀 기울이겠습니다.</h4>
	      </div>
      	</div>
      </div>
              
      <!-- 시작: qna_view -->
      <div class="row qna_view">
          <ul class="col-12 prefix-2 suffix-2">
            <li class="header">
              <p class="title">${qna.title}</p>
              <p class="date">${qna.createDate}</p>
            </li>
            <li class="content">
              	${qna.content }
            </li>
            <li class="file">
              	<p><a href='<c:url value="/file/down/${qna.file_id}" />' class="btn btn-info"><i class="fa fa-download"></i>${qna.fileName} 다운로드</a></p>
            </li>
            <li class="reply-list">
              <!-- 반복 -->
              <ul class="row">
			<c:choose>
				
              <c:when test="${false}">
              	
              </c:when>
              <c:otherwise>
              	<li class="col-2">답변 대기 중입니다.</li>
              </c:otherwise>
              </c:choose>
              </ul>
              <!-- <ul class="row">
                <li class="col-2">관리자</li>
                <li class="col-12">경기도 포천시 소흡읍 고모리 183번지 입니다.</li>
                <li class="col-2">16:01</li>
              </ul> -->
              <!-- 반복 -->
            </li>
            <li class="reply">
              <div class="row">
                  <button type="button" class="col-2">목록</button>
                 <button type="button" class="col-2">수정</button>
                <button type="button" class="col-2">삭제</button>
              </div>
            </li>
          </ul>
	  </div>
      <!-- 끝: qna_view -->
        
    </div>
    <!-- 끝: .detail-01 -->
  </div>
  <!-- 끝: .page-container -->

  <!-- 시작: .footer -->
  <jsp:include page="include-footer.jsp"/>
  <!-- 끝: .footer -->
</body>
</html>
