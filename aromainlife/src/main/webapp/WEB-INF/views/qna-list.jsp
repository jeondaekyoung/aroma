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
	      <div class="col-12 prefix-2 col-m-14 suffix-m-1">
      		<h3>커뮤니티</h3>
      		<h4>항상 고객님의 소중한 글에 귀 기울이겠습니다.</h4>
	      </div>
      	</div>
      </div>
      
      <!-- 시작: tab-menu -->
      <div class="row tab-menu">
        <div class="col-12 prefix-2 col-m-14 prefix-m-1 text-center">
          <div class="fl w50"><a href="<c:url value='/user/qna-list.do'/>" class="tab active">문의하기</a></div>
          <div class="fl w50"><a href="<c:url value='/user/gallery.do'/>" class="tab">갤러리</a></div>
        
        </div>
      </div>
      <!-- 끝: tab-menu-->
        
      <!-- 시작: 테이블-->
      <div class="col-12 prefix-2 suffix-2 col-m-14 suffix-m-1 prefix-m-1 qna-list">
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
        <c:choose>
        	<c:when test="${empty notiLists && empty lists}">
        		<tr bgcolor="white" align="center">
						<td colspan="4">등록된 게시물이 없거나 검색한 결과가 없습니다.</td>
				</tr>
        	</c:when>
        	<c:otherwise>
        		<c:forEach items="${notiLists}" var="list" varStatus="status">
			 <tr>
			 	<td style="color:orange">-</td>
				<td style="color:orange">
				<a style="color:orange" href="<c:url value='/user/qna-view.do?qnaNo=${list.qnaNo}&nowPage=${nowPage}'/>">${list.title}</a>
				</td>
				<td style="color:orange">${list.createDate}</td>
				<td style="color:orange">${list.hits}</td>
			 
			</tr>
			</c:forEach>
	       <c:forEach items="${lists}" var="list" varStatus="status">
			 <tr>
			 	<td>
				${totalRecordCount - (((nowPage - 1) * pageSize) + status.index)}	
				</td>
				<td><a href="<c:url value='/user/qna-view.do?qnaNo=${list.qnaNo}&nowPage=${nowPage}'/>">${list.title}</a></td>
				<td>${list.createDate}</td>
				<td>${list.hits}</td>
			 
			</tr>
			</c:forEach>
        
        	</c:otherwise>
        </c:choose>
            
          </tbody>
        </table>
        
        <a href="<c:url value='/user/qna-writeForm.do'/>" class="fr btn">문의하기</a>
	  </div>
      <!-- 끝: 테이블-->

      <div class="text-center">
        <!-- 시작: paging -->      
        ${pagingString}
        <!-- 끝: paging -->
        
		<!--검색-->
       	<form action='<c:url value="/user/qnaSearch.do"/>' method="post">
			<div class="input-group search-form">
				<select class="input-sm">
                  <option value="0">제목</option>
                  <option value="1">작성자</option>
                  <option value="2">내용</option>
                  <option value="3">제목+내용</option>
                </select>
				<input id="Search_input" type="text" name="search_text" class="form-control" placeholder="Search">
				<input type="hidden" name="search_account" value="2">
				<span class="input-group-btn">
					<button id="Search" class="btn btn-default" type="submit">검색</button>
				</span>
			</div>
		</form>
		<!--검색 끝-->
      </div>
              
    </div>
	<!-- 끝: .detail-01 -->		
  </div>
  <!-- 끝: .page-container -->

  <!-- 시작: .footer -->
  <jsp:include page="include-footer.jsp"/>
  <!-- 끝: .footer -->
</body>
</html>
