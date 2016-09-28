<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko-KR" class="app">
<head>
<!-- head -->
<jsp:include page="include/include-head.jsp" flush="false" />

<script	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script>
    /* addClass : .active */
    $(document).ready(function(){
        $("li.menu-2").addClass("active");
     
	});
	function del() {
		if (confirm("문의사항을 정말로 삭제하시겠습니까?")!=1) {
			event.preventDefault();
			return false;
		}
	}
	
    </script>
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
						<p>프로그램 목록</p>
					</header>

					<section class="scrollable wrapper w-f">
						<form action="" method="post" id="adForm"
							enctype="multipart/form-data">
							<!-- .accordion -->
			                  <div class="panel-group m-b" id="accordion2">
			      				  <c:choose>
			                    	<c:when test="${empty lists }">
										<table class="admin">
											<tr>
												<th>프로그램 목록</th>
											</tr>
											<tr bgcolor="white" align="center">
												<td colspan="1">등록된 게시물이 없거나 검색한 결과가 없습니다.</td>
											</tr>
										</table>
									</c:when>
			                    	<c:otherwise>
					                  <table class="admin">
										<tr>
											<th>문의 내용</th>
										</tr>
									  </table>
									<c:forEach items="${lists}" var="list" varStatus="status">
					                 <div class="panel panel-default">
				                        <!--제목 영역-->
				                        <div class="panel-heading pos-rlt">
				                          <a class="accordion-toggle clearfix" data-toggle="collapse" data-parent="#accordion2" href="#collapse${list.qnaNo }">
				                            <div class="col-sm-12">${list.title}<br><span class="text-md">${list.createDate}</span></div>
				                          </a>
				                          <div class="pos-abt">						                    
					                        <a href="" class="btn btn-info">
						                      <p><i class="fa fa-edit"></i> 수정</p>
						                    </a>

					                        <a href="<c:url value='/qna/delete.do?qnaNo=${list.qnaNo}&nowPage=${nowPage}'/>" class="btn btn-danger">
						                      <p onclick="del()"><i class="fa fa-trash-o"></i> 삭제</p>
						                    </a>
				                          </div>
				                        </div>
				                        <!--끝: 제목 영역-->
				                          
				                        <!--시작: 내용 영역-->
				                        <div id="collapse${list.qnaNo}" class="panel-collapse collapse">
				                          <div class="panel-body">
				                            <p class="text-md">내용: </p>
				                            <p class="text-md">*프로그램: </p>
				                            <p class="text-md m-b">시간: </p>
				                            
				                            <div class="line line-dashed"></div>
				                            <div class="row">
				                            	<!-- 사진 목록 -->
				                            	<div class="col-sm-3"><img src="" width="100%" alt="프로그램 이미지"></div>
				                            	<div class="col-sm-3"><img src="" width="100%" alt="프로그램 이미지"></div>
				                            	<div class="col-sm-3"><img src="" width="100%" alt="프로그램 이미지"></div>
				                            	<div class="col-sm-3"><img src="" width="100%" alt="프로그램 이미지"></div>
				                            </div>
				                          </div>
				                        </div>
				                        <!--끝: 내용 영역-->
                   					  </div>
       
									</c:forEach>
			                      </c:otherwise>
			                    </c:choose>
							</div>	
			                <!-- / .accordion -->	
						</form>
					</section>

					<footer class="panel-footer">
						<div class="row">
							<!--페이징-->
							<div class="col-sm-9 text-center text-center-xs">
								 ${pagingString}
								 
							</div>
							<!--페이징 끝-->

							<!--검색-->
							<div class="col-sm-3">
								<form action='<c:url value="/qna/search.do"/>' method="post" >
									<select name="search_account" class="input-sm">
										<option value="0">제목</option>
										<option value="1">내용</option>
										<option value="2">제목+내용</option>
									</select>
									<div class="input-group">
							
										<input id="Search_input" type="text" name="search_text" class="input-sm form-control"
											placeholder="Search"> <span class="input-group-btn">
											<button id="Search" class="btn btn-sm btn-default" type="submit">검색</button>
										</span>
										
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