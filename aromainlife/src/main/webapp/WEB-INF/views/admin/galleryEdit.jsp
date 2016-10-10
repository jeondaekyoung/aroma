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
      case 'new':
        
        if(!f.file.value){
           alert("다운로드파일을 입력하세요");
           return false;
        }
        var ext = f.file.value.slice(f.file.value.lastIndexOf(".") + 1).toLowerCase();
        if(!(ext == "gif" || ext == "jpg" || ext == "png")){
             alert("이미지파일 (.jpg, .png, .gif ) 만 업로드 가능합니다.");
             return false;
          }
      
        f.action="<c:url value='/gal/write.do'/>";
        f.submit();  
        break;
      case 'mod':
        f.action="<c:url value='/gal/update.do?galNo="+No+"'/>";      
        f.submit();  
        break;
      case 'del':
        if (confirm("정말로 삭제하시겠습니까?")!=1) {return false;}
        alert(No);
        f.action="<c:url value='/gal/delete.do?galNo="+No+"'/>";
        f.submit();
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
            <form action="" method="post" name="adForm" enctype="multipart/form-data">
              <table class="admin">
                <colgroup>
                  <col style="width: 5%">
                  <col style="width: 30%">
                  <col style="width: 20%">
                  <col style="width: 20%">
                  <col style="width: 15%">
                  <col style="width: 10%">
                </colgroup>
                <thead>
                  <tr>
                    <th>No.</th>
                    <th>제목</th>
                    <th>사진</th>
                    <th>파일이름</th>
                    <th>작성일</th>
                    <th>관리</th>
                  </tr>
                </thead>
                <tbody>
                  <!-- 디폴트 (데이터 유무 상관없이): 이미지 등록은 한 페이지 내에서 한다. -->
	              <tr>
	                <td></td><!-- No. -->
	                <td><input type="text" name="title" class="form-control" ></td>
	                <td>
	                  <input type="file" class="filestyle" name="file" data-icon="false" data-classButton="btn btn-default" data-classInput="form-control inline input-s">
	                </td>
	                <td></td><!-- 파일이름 -->
	                <td></td><!-- 작성일 -->
	                <td><button type="button" onclick="eclick('new','')"  class="btn btn-info"><i class="fa fa-pencil"></i>등록</button></td>
	              </tr>	                  
                </tbody>
              </table>
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