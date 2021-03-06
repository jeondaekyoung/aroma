<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko-KR" class="app">
<head>
<!-- head -->
<jsp:include page="include/include-head.jsp" flush="false" />

<script	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<jsp:include page="include/active-1.jsp" flush="false" />
<!-- //head -->
</head>

<body>
	<section class="vbox">
		<!-- top -->
		<jsp:include page="include/include-top.jsp" flush="false" />
		<!-- //top -->

		<section class="hbox stretch">
			<!-- .aside -->
			<jsp:include page="include/include-left.jsp" flush="false" />
			<!-- /.aside -->
			<section id="content">
				<section class="vbox">
					<header class="header bg-white b-b b-light">
						<p>QnA</p>
					</header>

					<section class="scrollable wrapper w-f">
							<table class="admin">
								<colgroup>
									<col style="width: 10%">
									<col style="width: 60%">
									<col style="width: 20%">
									<col style="width: 10%">
								</colgroup>
								<thead>
									<tr>
										<th>No.</th>
										<th>제목</th>
										<th>작성일</th>
										<th>조회수</th>
									</tr>
								</thead>
								<tbody>
									<!--   한 페이지에 10개씩 보여준다    -->
							<c:choose>
								<c:when test="${empty notiLists }">
									<tr bgcolor="white" align="center">
										<td colspan="4">등록된 게시물이 없거나 검색한 결과가 없습니다.</td>
									</tr>
								</c:when>
								<c:otherwise>
									<c:forEach items="${notiLists}" var="list" varStatus="status">
									 <tr>
										<td>${totalRecordCount1 - (((nowPage - 1) * pageSize) + status.index)}</td>
										<td><a href="<c:url value='/qna/view.do?qnaNo=${list.qnaNo}'/>">${list.title}</a></td>
										<td>${list.createDate}</td>
										<td>${list.hits}</td>
									 </tr>
									</c:forEach>
								</c:otherwise>
								</c:choose>
								
								</tbody>
							</table>
						
							<div class="col-sm-9 text-center text-center-xs">
								${pagingString1}															
							</div>
							
							<table class="admin">
								<colgroup>
									<col style="width: 10%">
									<col style="width: 40%">
									<col style="width: 20%">
									<col style="width: 20%">
									<col style="width: 10%">
								</colgroup>
								<thead>
									<tr>
										<th>No.</th>
										<th>제목</th>
										<th>작성일</th>
										<th>답변상황</th>
										<th>조회수</th>
									</tr>
								</thead>
								<tbody>
									<!--   한 페이지에 10개씩 보여준다    -->
							<c:choose>
								<c:when test="${empty lists }">
									<tr bgcolor="white" align="center">
										<td colspan="5">등록된 게시물이 없거나 검색한 결과가 없습니다.</td>
									</tr>
								</c:when>
								<c:otherwise>
									<c:forEach items="${lists}" var="list" varStatus="status">
									 <tr>
										<td>${totalRecordCount2 - (((nowPage - 1) * pageSize) + status.index)}</td>
										<td><a href="<c:url value='/qna/view.do?qnaNo=${list.qnaNo}'/>">${list.title}</a></td>
										<td>${list.createDate}</td>
										<td>
										<c:choose>
											<c:when test="${list.answerChk == 0 }">
											 답변 대기										
											</c:when>
											<c:otherwise>
											 답변 완료
											</c:otherwise>
										</c:choose>
										
										</td>
										<td>${list.hits}</td>
									 </tr>
									</c:forEach>
								</c:otherwise>
								</c:choose>
								
								</tbody>
							</table>
							
							<a href="<c:url value='/qna/writeForm.do'/>" class="btn btn-primary" style="margin-top: 20px">
								<i class="fa fa-pencil"></i> 글쓰기
							</a>
							
					</section>
					
					<footer class="panel-footer">
						<div class="row">
							<!--페이징-->
							<div class="col-sm-9 text-center text-center-xs">
								${pagingString2}															
							</div> <!--페이징 끝-->
							
							<!--검색-->							
							<div class="col-sm-3" style="padding-bottom: 3em;">			                  
								<form action='<c:url value="/qna/search.do"/>' method="post" class="form-inline" role="form" >
									<select name="search_account" class="input-sm row-r">
										<option value="0">제목</option>
										<option value="1">내용</option>
										<option value="2">제목+내용</option>
									</select>
									
									<div class="form-group">
										<input id="Search_input" type="text" name="search_text" class="input-sm form-control" placeholder="Search" style="width:auto;"> 
										<button id="Search" class="btn btn-sm btn-default" type="submit">검색</button>
									</div>									
								</form>
							</div>
							<!--검색 끝-->	
						</div>	
					</footer>

				</section>
			</section>
		</section>
	</section>
	<!-- bottom -->
	<jsp:include page="include/include-bottom.jsp" flush="false" />
	<!-- //bottom -->
</body>
</html>