<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
  <jsp:include page="include-head.jsp" flush="true"/>
</head>
<body class="container">

  <!-- ����: .page-header -->
  <jsp:include page="include-page-header.jsp" flush="true"/>
  <!-- ��: .page-header -->

  <!-- ����: .page-container -->
  <div class="page-container">
    <!-- ����: .detail-01 -->
    <div class="detail-01">
      <div class="top">
      	<div class="row">
	      <div class="col-12 prefix-2">
      		<h3>Ŀ�´�Ƽ</h3>
      		<h4>�׻� ������ ������ �ۿ� �� ����̰ڽ��ϴ�.</h4>
	      </div>
      	</div>
      </div>
              
      <!-- ����: qna_view -->
      <div class="row qna_view">
          <ul class="col-12 prefix-2 suffix-2">
            <li class="header">
              <p class="title">�ȳ��ϼ���? �����մϴ�.</p>
              <p class="date">2016-08-05</p>
            </li>
            <li class="content">
              	���� ��ġ�� �����?
            </li>
            <li class="reply-list">
              <!-- �ݺ� -->
              <ul class="row">
                <li class="col-2">������</li>
                <li class="col-12">��⵵ ��õ�� ������ ��� 183���� �Դϴ�.</li>
                <li class="col-2">16:01</li>
              </ul>
              <ul class="row">
                <li class="col-2">������</li>
                <li class="col-12">��⵵ ��õ�� ������ ��� 183���� �Դϴ�.</li>
                <li class="col-2">16:01</li>
              </ul>
              <!-- �ݺ� -->
            </li>
            <li class="reply">
              <div class="row">
                <textarea class="col-14">reply</textarea>
                <button type="button" class="col-2">���</button>
              </div>
            </li>
          </ul>
	  </div>
      <!-- ��: qna_view -->
        
    </div>
    <!-- ��: .detail-01 -->
  </div>
  <!-- ��: .page-container -->

  <!-- ����: .footer -->
  <jsp:include page="include-footer.jsp"/>
  <!-- ��: .footer -->
</body>
</html>
