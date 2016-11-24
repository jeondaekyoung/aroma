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
              
      <!-- 시작: qna_write -->
      <div class="row qna_view qna_write">
          <form name="adForm" action="<c:url value='/user/qna-write.do'/>" enctype="multipart/form-data" method="post">
          <ul class="col-12 prefix-2 suffix-2">
            <li class="header">
                <input name="title" type="text" placeholder="제목">
            </li>
            <li class="content">
                <input name="writer" type="text" placeholder="작성자">
            </li>
            <li class="content">
                <input name="tel" type="text" onkeydown='return onlyNumber(event)' onkeyup='removeChar(event)' placeholder="연락처">
            </li>
            <li class="content">
                <input name="file" type="file">
            </li>
            <li class="content">
                <input name="pass" type="password" placeholder="비밀번호">
            </li>
            <li class="content">
                <input name="passchk" type="password" placeholder="비밀번호 확인">
            </li>
            <li class="content">
                <textarea name="content" placeholder="내용을 입력하세요"></textarea>
            </li>
            <li class="reply">
                <button onclick="ecilck('submit')" type="submit">등록</button>
            </li>
          </ul>
          </form>
          <script type="text/javascript">
	function ecilck(mod) {
		var f=document.adForm;
			switch (mod) {
			case "submit":
				if (confirm("작성하신 내용은 수정 하실수 없습니다.  \n 이대로 관리자에게 전송하시겠습니까? ")!=1) {
					event.preventDefault();
					return false;
					}
				if(!f.title.value){
					alert("제목을 입력하세요.");
					event.preventDefault();
					f.title.focus();
					return false;
				}
				if(!f.writer.value){
					alert("작성자를 입력하세요.");
					event.preventDefault();
					f.writer.focus();
					return false;
				}
				if(!f.tel.value){
					alert("연락처를 입력하세요.");
					event.preventDefault();
					f.tel.focus();
					return false;
				}
				if(!f.pass.value){
					alert("비밀번호를 입력하세요");
					event.preventDefault();
					f.pass.focus();
					return false;
				}
				if(f.pass.value != f.passchk.value){
					alert("비밀번호를 확인해주세요.");
					event.preventDefault();
					f.pass.value ="";
					f.passchk.value="";
					f.pass.focus();
					return false;
				}
				
				}
				alert("문의 하신 내용은 2~3일 안에 입력하신 정보로 \n 이메일이나 전화를 통해 답변이 갈 예정 입니다.감사합니다.");
		
					
	} 
	function onlyNumber(event){
		event = event || window.event;
		var keyID = (event.which) ? event.which : event.keyCode;
		if ( (keyID >= 48 && keyID <= 57) || (keyID >= 96 && keyID <= 105) || keyID == 8 || keyID == 46 || keyID == 37 || keyID == 39 ) 
			return;
		else
			alert("번호만 입력가능합니다.");
			return false;
	}
	function removeChar(event) {
		event = event || window.event;
		var keyID = (event.which) ? event.which : event.keyCode;
		if ( keyID == 8 || keyID == 46 || keyID == 37 || keyID == 39 ) 
			return;
		else
			event.target.value = event.target.value.replace(/[^0-9]/g, "");
	}
	</script>
          
	  </div>
      <!-- 끝: qna_write -->
        
    </div>
    <!-- 끝: .detail-01 -->
  </div>
  <!-- 끝: .page-container -->

  <!-- 시작: .footer -->
  <jsp:include page="include-footer.jsp"/>
  <!-- 끝: .footer -->
</body>
</html>
