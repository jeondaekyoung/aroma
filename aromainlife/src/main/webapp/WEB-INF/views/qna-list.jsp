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
      
      <!-- 시작: tab-menu -->
      <div class="row tab-menu">
        <div class="col-12 prefix-2 text-center">
          <div class="fl w50"><a href="<c:url value='/user/qna-list.do'/>" class="tab active">문의하기</a></div>
          <div class="fl w50"><a href="<c:url value='/user/gallery.do'/>" class="tab">갤러리</a></div>
        
        </div>
      </div>
      <!-- 끝: tab-menu-->
        
      <!-- 시작: 테이블-->
      <div class="col-12 prefix-2 suffix-2 qna-list">
        <table class="qna">
          <colgroup>
              <col style="width: 10%"><col style="width: 60%"><col style="width: 20%"><col style="width: 10%">
          </colgroup>
          <thead>
              <tr>
                  <th>번호</th><th>제목</th><th>등록일</th><th>조회수</th>
              </tr>
          </thead>
          <tbody> 
          <c:set var="index" value="0"/>
          <c:forEach items="${lists}" var="list" varStatus="status">
			 <tr>
			 <c:if test="${list.writer eq 'admin' and index<5 }" var="result">
			 	<td style="color:orange">-</td>
				<td style="color:orange">
				<a style="color:orange" href="<c:url value='/user/qna-view.do?qnaNo=${list.qnaNo}'/>">${list.title}</a>
				</td>
				<td style="color:orange">${list.createDate}</td>
				<td style="color:orange">${list.hits}</td>
				<c:set var="index" value="${index+1}"/>
			 </c:if>
			 <c:if test="${not result }">
			 	<td>
				${totalRecordCount - (((nowPage - 1) * pageSize) + status.index)}	
				</td>
				<td><a href="<c:url value='/user/qna-view.do?qnaNo=${list.qnaNo}'/>">${list.title}</a></td>
				<td>${list.createDate}</td>
				<td>${list.hits}</td>
			 
			 </c:if>
			</tr>
			</c:forEach>
           
        
          </tbody>
        </table>
        
        <a href="<c:url value='/user/qna-writeForm.do'/>" class="col-16 btn">문의하기</a>
	  </div>
      <!-- 끝: 테이블-->

      <!-- 시작: paging -->      
      <div class="text-center">
      ${pagingString}
       
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
