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
      <div class="col-12 prefix-2 suffix-2">
        <table class="qna">
          <colgroup>
              <col style="width: 10%"><col style="width: 60%"><col style="width: 20%"><col style="width: 10%">
          </colgroup>
          <thead>
              <tr>
                  <th>번호</th><th>제목</th><th>등록일</th><th>조회수</th>
              </tr>
          </thead>
          <tbody> <!--15개씩 보여준다-->
          <c:forEach items="${lists}" var="list" varStatus="status">
			 <tr>
				<td>${totalRecordCount - (((nowPage - 1) * pageSize) + status.index)}</td>
				<td><a href="<c:url value='/user/qna-view.do?qnaNo=${list.qnaNo}'/>">${list.title}</a></td>
				<td>${list.createDate}</td>
				<td>${list.hits}</td>
			 </tr>
			</c:forEach>
            <!-- <tr>
              <td>1</td>
              <td><a href="">안녕하세요? 문의합니다.</a></td>
              <td>2016-06-08</td>
              <td>154</td>
            </tr>
            <tr>
              <td>1</td>
              <td><a href="">안녕하세요? 문의합니다.</a></td>
              <td>2016-06-08</td>
              <td>154</td>
            </tr> -->
        
          </tbody>
        </table>
	  </div>
      <!-- 끝: 테이블-->

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
