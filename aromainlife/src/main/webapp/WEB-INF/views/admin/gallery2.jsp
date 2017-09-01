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
      
        f.action="<c:url value='/gal/write.do?divNum=2'/>";
        f.submit();  
        break;
      case 'mod':
        f.action="<c:url value='/gal/editForm.do?galNo="+No+"'/>";      
        f.submit();  
        break;
      case 'del':
        if (confirm("정말로 삭제하시겠습니까?")!=1) {return false;}
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
            <p>체험교육 갤러리</p>
          </header>

          <section class="scrollable wrapper w-f">
            <form action="" method="post" name="adForm" enctype="multipart/form-data">
            <input type="hidden" name="division" value="2" class="form-control" >
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
              <c:choose>
                  <c:when test="${empty lists}">
                    <tr bgcolor="white" align="center">
                      <td colspan="6">등록된 게시물이 없거나 검색한 결과가 없습니다.</td>
                    </tr>
                  </c:when>
                  <c:otherwise>
                    <c:forEach items="${lists}" var="list" varStatus="status">
                  
                    <!-- //디폴트 (데이터 유무 상관없이): 이미지 등록은 한 페이지 내에서 한다. -->
                      
                      <tr>
                        <td>${totalRecordCount - (((nowPage - 1) * pageSize) + status.index)}</td>
                        <td>${list.title}</td>
                        <td>
                        <div>
                        <img src="<c:url value='/file/down/image/${list.file_id}'/>" alt="사진" width="100px" >
                        
                        
                        </div>
                        </td>
                        <td>${list.fileName}</td>
                        
                        <td>${list.createDate}</td>
                        <td>
	                        <button type="button" onclick="eclick('mod','${list.galNo}')" class="btn btn-info m-r-xs"><i class="fa fa-edit"></i> 수정</button>
	                        <button type="button" onclick="eclick('del','${list.galNo}')" class="btn btn-danger"><i class="fa fa-minus-circle"></i> 삭제</button>
                        </td>
                      </tr>                             
                    </c:forEach>
                  </c:otherwise>
                </c:choose>
                  
                  
                </tbody>
              </table>
            </form>
          </section>

          <footer class="panel-footer">
            <div class="row">
              <!--페이징-->
              <div class="col-sm-9 text-center text-center-xs">
                ${pagingString}                              
              </div> <!--페이징 끝-->

              <!--검색-->
              <div class="col-sm-3" style="padding-bottom: 3em;">
                <form action='<c:url value="/gal/search.do"/>' method="post" class="form-inline" role="form">
                  <select name="search_account" class="input-sm row-r">
                    <option value="0">제목</option>
                    <option value="1">파일이름</option>
                    <option value="2">제목+파일이름</option>
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