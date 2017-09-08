<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko-KR" class="app">
<head>
	<!-- head -->
    <jsp:include page="include/include-head.jsp" flush="false" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- //head -->
</head>

<body>
  <section class="vbox">
	<!-- top -->
    <jsp:include page="include/include-top.jsp" flush="false" />
	<!-- //top -->
      
    <section>
      <section class="hbox stretch">
        <!-- .aside -->
	    <jsp:include page="include/include-left.jsp" flush="false" />        
        <!-- /.aside -->
        <section id="content">
          <section class="vbox">
            <header class="header bg-white b-b b-light">
               <div class="row" style="padding:5px 0">
                 <div class="col-sm-9"><p style="line-height:4rem;margin-bottom:0;">최근 게시물</p></div>
              
                
                
                <!--검색-->
                <div class="col-sm-3">
                <form action='<c:url value="/admin/indexSearch.do"/>' method="post" >
                    <div class="input-group">
                      <!--<select class="input-sm">
                        <option value="0">제목</option>
                        <option value="1">작성자</option>
                        <option value="2">내용</option>
                        <option value="3">제목+내용</option>
                      </select>-->
                      <input id="Search_input" type="text" name="search_text" class="form-control" placeholder="Search">
                      <input type="hidden" name ="search_account"  value="2">
                      <span class="input-group-btn">
                        <button id="Search" class="btn btn-default" type="submit">검색</button>
                      </span>
                      </div>
                    </form>
                </div>
                <!--검색 끝-->
              </div>
            </header>
       		 <section class="scrollable wrapper w-f">
							<table class="admin" style="margin-bottom:20px">
							<caption >문의사항</caption>
									<colgroup>
										<col style="width: 10%">
										<col style="width: 30%">
										<col style="width: 30%">
										<col style="width: 10%">
										<col style="width: 10%">
										<col style="width: 10%">
									</colgroup>
									<thead>
										<tr>
											<th>No.</th>
											<th>제목</th>
											<th>파일</th>
											<th>답변상태</th>
											<th>작성일</th>
											<th>조회수</th>
										</tr>
									</thead>
									<tbody>
										<!--   한 페이지에 10개씩 보여준다    -->
										<c:choose>
											<c:when test="${empty qnaLists }">
												<tr bgcolor="white" align="center">
													<td colspan="6">등록된 게시물이 없거나 검색한 결과가 없습니다.</td>
												</tr>
											</c:when>
											<c:otherwise>
												<c:forEach items="${qnaLists }" begin="0" end="9" var="list" varStatus="status">
													<tr>
														<td>${status.index+1}</td>
														<td><a href="<c:url value='/qna/view.do?qnaNo=${list.qnaNo}'/>">${list.title}</a></td>
														<td>
														<c:if test="${empty list.file_id}">
															-
														</c:if>
														<a href='<c:url value="/file/down/${list.file_id}"></c:url>'>${list.fileName}</a>
														</td>
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
														<td>${list.createDate}</td>
														<td>${list.hits }</td>
													</tr>
												</c:forEach>

											</c:otherwise>
										</c:choose>
									</tbody>
								</table>
								<table class="admin" style="margin-bottom:20px">
									<caption>공지사항</caption>
									<colgroup>
										<col style="width: 10%">
										<col style="width: 30%">
										<col style="width: 30%">
										<col style="width: 20%">
										<col style="width: 10%">
									</colgroup>
									<thead>
										<tr>
											<th>No.</th>
											<th>제목</th>
											<th>파일</th>
											<th>작성일</th>
											<th>조회수</th>
										</tr>
									</thead>
									<tbody>
										<!--   한 페이지에 10개씩 보여준다    -->
										<c:choose>
											<c:when test="${empty notiLists }">
												<tr bgcolor="white" align="center">
													<td colspan="5">등록된 게시물이 없거나 검색한 결과가 없습니다.</td>
												</tr>
											</c:when>
											<c:otherwise>
												<c:forEach items="${notiLists}" begin="0" end="9" var="list" varStatus="status">
													<tr>
														<td>${status.index+1}</td>
														<td><a
															href="<c:url value='/qna/view.do?notiNo=${list.qnaNo}'/>">${list.title}</a></td>
																<td>
																	<c:if test="${empty list.file_id}">
																		-
																	</c:if>
																<a href='<c:url value="/file/down/${list.file_id}"></c:url>'>${list.fileName}</a>
																</td>
														<td>${list.createDate}</td>
														<td>${list.hits}</td>
													</tr>
												</c:forEach>

											</c:otherwise>
										</c:choose>
									</tbody>
								</table>
							<table class="admin" style="margin-bottom:20px">
									<caption>갤러리</caption>
									<colgroup>
										<col style="width: 10%">
										<%-- <col style="width: 20%"> --%>
										<col style="width: 30%">
										<col style="width: 30%">
										<col style="width: 30%">
										
									</colgroup>
									<thead>
										<tr>
											<th>No.</th>
											<!-- <th>제목</th> -->
											<th>작성일</th>
											<th>구분</th>
											<th>사진</th>
										</tr>
									</thead>
									<tbody>
										<!--   한 페이지에 10개씩 보여준다    -->
										<c:choose>
											<c:when test="${empty galLists }">
												<tr bgcolor="white" align="center">
													<td colspan="4">등록된 게시물이 없거나 검색한 결과가 없습니다.</td>
												</tr>
											</c:when>
											<c:otherwise>
												<c:forEach items="${galLists}" begin="0" end="9" var="list" varStatus="status">
													<tr>
														<td>${status.index+1}</td>
														<%-- <td>${list.title}</td> --%>
														<td>${list.createDate}</td>
														<td>
															<c:choose>
															<c:when test="${list.division eq 1}">
																기업체험
															</c:when>
															<c:otherwise>
																체험교육
															</c:otherwise>
															</c:choose> 
														</td>
													
														<td><img src="<c:url value='/file/down/image/${list.file_id}'/>" alt="사진" width="100px" ></td>
													</tr>
												</c:forEach>

											</c:otherwise>
										</c:choose>
									</tbody>
								</table>
							
 
				</section>
  
            <footer class="panel-footer">
              <div class="row">
              
                <!--페이징 끝-->
                
         
               	<div class="text-center padder">
					<p>
						<small>copyright ⓒ 2008 AROMAINLIFE. all rights reserved.</small>
					</p>
				</div>
              </div>
            </footer>
              
          </section>
        </section>
      </section>
    </section>
  </section>
  
  <!-- bottom -->
	<jsp:include page="include/include-bottom.jsp" flush="false" />        
  <!-- //bottom -->
</body>
</html>