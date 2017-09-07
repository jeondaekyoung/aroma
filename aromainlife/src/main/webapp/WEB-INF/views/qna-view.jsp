<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
  <jsp:include page="include-head.jsp" flush="true"/>
  
  <script type="text/javascript">
  
function eclick(mod) {
	switch (mod) {
	case 'edit':
		
		$("#myModal").css({'display' : 'block'});
		$("#mod").html("[ 수정 ]");
		break;	
	case 'del':
		
		$("#myModal").css({'display' : 'block'});
		$("#mod").html("[ 삭제 ]");
		break;
	}
}

function modal_button(mod){
	var f=document.adform;
	var mod_html=$("#mod").html();
	var pass=f.pass.value;
	var passchk=f.passchk.value;
	
	if(mod=="yes"){
		if(!pass){
			alert("비밀번호를 입력하세요.");
			event.preventDefault();
			f.pass.focus();
			return false;
		}
		if(!passchk){
			alert("비밀번호를 확인하세요.");
			event.preventDefault();
			f.passchk.focus();
			return false;
		}
		
		console.log(pass+passchk);
		if(pass!=passchk){
			alert("비밀번호를 다시 확인해 주세요.");
			event.preventDefault();
			f.pass.value= "";
			f.passchk.value =""; 
			f.pass.focus();
			return false;
		}
		
		if(mod_html=='[ 수정 ]'){
			f.action = "<c:url value='/user/qna-editForm.do'/>";
			f.submit();
		}
		if(mod_html=='[ 삭제 ]'){
			f.action = "<c:url value='/user/qna-delete.do'/>";
			f.submit();
		}
		
	}
	
			
	
	$("#myModal").css({'display' : 'none'});
	

  }
</script>
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
	      <div class="col-12 prefix-2 col-m-14 prefix-m-1">
      		<h3>커뮤니티</h3>
      		<h4>항상 고객님의 소중한 글에 귀 기울이겠습니다.</h4>
	      </div>
      	</div>
      </div>
              
      <!-- 시작: qna_view -->
      <div class="row qna_view">
          <ul class="col-12 prefix-2 suffix-2 col-m-14 prefix-m-1 suffix-m-1">
            <li class="header">
              <p class="title">${qna.title}</p>
              <p class="date">${qna.createDate}</p>
            </li>
            <li class="content">
              	${qna.content }
            </li>
            <li class="file">
              	<p><a href='<c:url value="/file/down/${qna.file_id}" />' class="btn btn-info"><i class="fa fa-download"></i>${qna.fileName} 다운로드</a></p>
            </li>
              <c:if test="${qna.writer != 'admin' }">
            <li class="reply-list">
              <!-- 반복 -->
              <ul class="row">
			<c:choose>
				
              <c:when test="${qna.answerChk == 1}">
              	<li class="col-2">	${ans.createDate }<br>관리자 답변<br>${ans.content}</li>
              </c:when>
              <c:otherwise>
              	<li class="col-2">답변 대기 중입니다.</li>
              </c:otherwise>
              </c:choose>
              </ul>
             
            </li>
            </c:if>
            <li class="reply">
              <div class="row">
                  <a href="<c:url value='/user/qna-list.do?nowPage=${param.nowPage}'/>"><button type="button" class="col-2">목록</button></a>
               <c:if test="${qna.writer != 'admin' }">   
                 <button type="button" class="col-2" onclick="eclick('edit')">수정</button>
                <button type="button" class="col-2" onclick="eclick('del')">삭제</button>
                </c:if>
              </div>
            </li>
          </ul>
          <div id="myModal" class="modal">

      <!-- Modal content --> 
      <div class="modal-content" id="modal">
        	<p id="mod"><p>
        <p>비밀번호를 입력해 주세요</p>
        
        <form name="adform" method="post">
        <input type="password" name="pass" placeholder="비밀번호">
        <input type="password" name="passchk" placeholder="비밀번호 확인">
        <input type="hidden" name="qnaNo" value="${qna.qnaNo }">
        </form>
          <div class="row">
            
            <button type="button" onclick="modal_button('yes')" class="col-4 prefix-4 ok">확인</button>
            
            <button type="button" onclick="modal_button()" class="col-4 cancel">취소</button>
            
          </div>
      </div>

    </div>
          
	  </div>
      <!-- 끝: qna_view -->
        
    </div>
    <!-- 끝: .detail-01 -->
  </div>
  <!-- 끝: .page-container -->

  <!-- 시작: .footer -->
  <jsp:include page="include-footer.jsp"/>
  <!-- 끝: .footer -->
</body>
</html>
