<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko-KR" class="app">
<head>
<!-- head -->
<jsp:include page="include/include-head.jsp" flush="false" />

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<jsp:include page="include/active-1.jsp" flush="false" />
<script>
    function del_click(ans) {
    	var f =document.delForm;
    	var ans_f = document.ans_delForm;
    		if(ans){
    			if (confirm("정말 답변을 삭제하시겠습니까?")!=1) {return false;}
    			ans_f.submit();
    		}
    		else{
	    	 if (confirm("정말 이 게시물을 삭제하시겠습니까?")!=1) {return false;}
	    	 f.submit();
    		}
    }
	
		function onlyNumber(){ 
			if((event.keyCode<48)||(event.keyCode>57)) 
			event.returnValue=false; 
		}

    </script>
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
							<p>QnA 상세보기</p>
						</header>

						<section class="scrollable wrapper w-f">

					
						
							
							<!--작성자& 작성일자-->
							<div class="line line-dashed line-lg pull-in"></div>
							<div class="clearfix form-group">
								<label class="col-sm-2 control-label">작성자</label>
								<div class="col-sm-4">
									<p class="form-control-static">${qna.writer}</p>
								</div>
								<label class="col-sm-2 control-label">작성일자</label>
								<div class="col-sm-4">
									<p class="form-control-static">${qna.createDate}</p>
								</div>
							</div>
							<!--작성자& 작성일자 끝-->
							<c:if test="${qna.writer != 'admin' }">
							<!--연락처-->
							<div class="line line-dashed line-lg pull-in"></div>
							<div class="clearfix form-group">
								<label class="col-sm-2 control-label">연락처</label>
								<div class="col-sm-10">
									<p class="form-control-static">${qna.tel}</p>
								</div>
							</div>
							</c:if>
							<!-- 연락처 끝 -->
							
										
							<!--제목-->
							<div class="line line-dashed line-lg pull-in"></div>
							<div class="clearfix form-group">
								<label class="col-sm-2 control-label">제목</label>
								<div class="col-sm-10">
									<p class="form-control-static">${qna.title}</p>
								</div>
							</div>
							<!--제목 끝-->

							<!--내용-->
							<div class="line line-dashed line-lg pull-in"></div>
							<div class="clearfix form-group">
								<label class="col-sm-2 control-label">내용</label>
								<div class="col-sm-10">
									<div class="form-control"
										style="overflow: scroll; height: 350px; max-height: 350px"
										contenteditable="false">${qna.content}</div>
								</div>
							</div>
							<!--내용 끝-->

							<!--첨부파일-->
							<div class="line line-dashed line-lg pull-in"></div>
							<div class="clearfix form-group">
								<label class="col-sm-2 control-label">첨부파일</label>
								<div class="col-sm-10">
									<c:if test="${empty qna.fileName}" var="result">
										<p class="form-control-static">-</p>
									</c:if>
									<c:if test="${!result}">
									<p class="form-control-static"><a href='<c:url value="/file/down/${qna.file_id}" />' class="btn btn-info"><i class="fa fa-download"></i>${qna.fileName} 다운로드</a></p>
										
									</c:if>
								</div>
							</div>
							<!--첨부파일 끝-->
							
							<!--답변상태-->
							<div class="line line-dashed line-lg pull-in"></div>
							<div class="clearfix form-group">
								<label class="col-sm-2 control-label">답변상태</label>
								<div class="col-sm-10">
									<p class="form-control-static">	
									<c:choose>
											<c:when test="${qna.answerChk == 0 }">
											 답변 대기										
											</c:when>
											<c:otherwise>
											 답변 완료
											</c:otherwise>
									</c:choose>
									</p>
								</div>
							</div>
							<!--답변상태 끝-->							
							<!--답변내용-->
							<div class="line line-dashed line-lg pull-in"></div>
							<div class="clearfix form-group">
								<label class="col-sm-2 control-label">답변내용</label>
								<div class="col-sm-10">
									<c:if test="${empty ans}" var="result">
										답변 대기 중 입니다.
									</c:if>
									<c:if test="${not result}">
									<div class="form-control"
										style="overflow: scroll; height: 250px; max-height: 250px"
										contenteditable="false">${ans.content}</div>
									<form name="ans_delForm" action="<c:url value='/qna/ans_delete.do'/>" method="post">
									
										<input type="hidden" name="qnaNo" value="${qna.qnaNo}" />
										
										<a	href="<c:url value='/qna/ans_editForm.do?qnaNo=${qna.qnaNo}'/>"
											class="btn btn-primary"><i class="fa fa-edit"></i>답변 수정</a>
										<button type="button"  onclick="del_click('ans')" class="btn btn-danger">
											<i class="fa fa-minus-circle"></i> 답변 삭제
										</button>
											
											
									</form>
										
									</c:if>
								
								</div>
							</div>
							<!--답변내용 끝-->

							<!--버튼그룹-->
							<div class="line line-dashed line-lg pull-in"></div>
							<div class="clearfix form-group">
								<div class="col-sm-4 col-sm-offset-2">
									<form name="delForm" action="<c:url value='/qna/delete.do'/>" method="post">
									<a href="<c:url value='/qna/list.do'/>"	class="btn btn-primary"><i class="fa fa-list-ul"></i> 목록</a>
										<input type="hidden" name="qnaNo" value="${qna.qnaNo}" />
										<input type="hidden" name="file_id" value="${qna.file_id}" />
										<button type="button"  onclick="del_click()" class="btn btn-danger">
											<i class="fa fa-minus-circle"></i> 삭제
										</button>
										<a
											href="<c:url value='/qna/editForm.do?qnaNo=${qna.qnaNo}'/>"
											class="btn btn-primary"><i class="fa fa-edit"></i> 수정</a>
											<a href="<c:url value='/qna/writeForm.do'/>"	class="btn btn-primary" ><i class="fa fa-pencil"></i> 글쓰기</a>
									<c:if test="${qna.writer !='admin' }">
									<a href="<c:url value='/qna/ansForm.do?qnaNo=${qna.qnaNo}'/>"	class="btn btn-primary" ><i class="fa fa-pencil"></i> 답변하기</a>		
									</c:if>
									</form>

								</div>
							</div>
							<!--버튼그룹 끝-->
						</section>
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