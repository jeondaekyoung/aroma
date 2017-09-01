<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko-KR" class="app">
<head>
<!-- head -->
<jsp:include page="include/include-head.jsp" flush="false" />

<script  src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script>
  /* addClass : .active */
  $(document).ready(function(){
    $("li.menu-1").addClass("active");
  });
  
  function eclick(pstr,No){
    var f=document.adForm;
    switch (pstr){  
      
      case 'mod':
    	  if(!f.title.value){
              alert("제목을 입력하세요");
              return false;
          }
    	  if(!f.file.value){
              alert("다운로드파일을 입력하세요");
              return false;
           }
           var ext = f.file.value.slice(f.file.value.lastIndexOf(".") + 1).toLowerCase();
           if(!(ext == "gif" || ext == "jpg" || ext == "png")){
                alert("이미지파일 (.jpg, .png, .gif ) 만 업로드 가능합니다.");
                return false;
             }
      
        f.action="<c:url value='/gal/update.do'/>";      
        f.submit();  
        break;
      case 'del':
        if (confirm("정말로 삭제하시겠습니까?")!=1) {return false;}
        f.action="<c:url value='/gal/delete.do?galNo="+No+"'/>";
        f.submit();
        break;
        
      case 'cancel':
    	  history.back();
    	  break;
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
            <p>갤러리</p>
          </header>

          	<section class="scrollable wrapper w-f">
				<form action="<c:url value='/pro/edit.do'/>" method="post" id="adForm" name="adForm" class="form-horizontal" enctype="multipart/form-data">

					<!-- 작성자 -->
					<input type="hidden" name="writer"	value="${sessionScope.USERID}" class="form-control">
					<input type="hidden" name="division" value="${gal.division}" class="form-control">  
					<input type="hidden" name="galNo" value="${gal.galNo}" class="form-control"> 
					<input type="hidden" name="file_id" value="${gal.file_id}" class="form-control">
					<input type="hidden" name="content" id="editorContent"class="form-control" />
					<!--제목-->
					<div class="form-group">
						<label class="col-sm-2 control-label">제목</label>
						<div class="col-sm-9">
							<input type="text" value="${gal.title}" name="title" class="form-control">
						</div>
					</div>
					<!--제목 끝-->
					
					<!--  ㅇ사이미지 -->
					<div class="line line-dashed line-lg pull-in"></div>
					<div class="form-group">
						<label class="col-sm-2 control-label">이미지</label>
						<div class="col-sm-9">
							<img src="<c:url value='/file/down/image/${gal.file_id}'/>" alt="사진" width="400px" >
						</div>
					</div>
					<!--첨부파일-->
					<div class="line line-dashed line-lg pull-in"></div>
					<div class="form-group">
						<label class="col-sm-2 control-label">첨부파일</label>
						<div class="col-sm-9">
							<input type="file" class="filestyle" name="file" data-icon="false" data-classButton="btn btn-default" data-classInput="form-control inline input-s">
							이전파일:
							<c:if test="${empty gal.fileName}" var="result">
								 -
							</c:if>
							<c:if test="${!result}">
								<a href='<c:url value="/file/down/${gal.file_id}" />' class="btn btn-info"><i class="fa fa-download"></i>${gal.fileName} 다운로드</a>
							</c:if>
							
						</div>
					</div>
					<!--첨부파일 끝-->

					<!--버튼그룹-->
					<div class="line line-dashed line-lg pull-in"></div>
					<div class="form-group">
						<div class="col-sm-4 col-sm-offset-2">
							<button type="button" onclick="eclick('cancel')" class="btn btn-default">
								<i class="fa fa-times"></i> 취소
							</button>
							<button type="button" onclick="eclick('mod')" class="btn btn-primary">
								<i class="fa fa-pencil"></i> 등록
							</button>
						</div>
					</div>
					<!--버튼그룹 끝-->
				</form>
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