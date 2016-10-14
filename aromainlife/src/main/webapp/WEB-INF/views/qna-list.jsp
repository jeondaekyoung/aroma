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
      
      <!-- ����: tab-menu -->
      <div class="row tab-menu">
        <div class="col-12 prefix-2 text-center">
          <div class="fl w50"><a href="qna-list.jsp" class="tab active">�����ϱ�</a></div>
          <div class="fl w50"><a href="gallery.jsp" class="tab">������</a></div>
        </div>
      </div>
      <!-- ��: tab-menu-->
        
      <!-- ����: ���̺�-->
      <div class="col-12 prefix-2 suffix-2">
        <table class="qna">
          <colgroup>
              <col style="width: 10%"><col style="width: 60%"><col style="width: 20%"><col style="width: 10%">
          </colgroup>
          <thead>
              <tr>
                  <th>��ȣ</th><th>����</th><th>�����</th><th>��ȸ��</th>
              </tr>
          </thead>
          <tbody> <!--15���� �����ش�-->
            <tr>
              <td>1</td>
              <td><a href="">�ȳ��ϼ���? �����մϴ�.</a></td>
              <td>2016-06-08</td>
              <td>154</td>
            </tr>
            <tr>
              <td>1</td>
              <td><a href="">�ȳ��ϼ���? �����մϴ�.</a></td>
              <td>2016-06-08</td>
              <td>154</td>
            </tr>
            <tr>
              <td>1</td>
              <td><a href="">�ȳ��ϼ���? �����մϴ�.</a></td>
              <td>2016-06-08</td>
              <td>154</td>
            </tr>
            <tr>
              <td>1</td>
              <td><a href="">�ȳ��ϼ���? �����մϴ�.</a></td>
              <td>2016-06-08</td>
              <td>154</td>
            </tr>
            <tr>
              <td>1</td>
              <td><a href="">�ȳ��ϼ���? �����մϴ�.</a></td>
              <td>2016-06-08</td>
              <td>154</td>
            </tr>
            <tr>
              <td>1</td>
              <td><a href="">�ȳ��ϼ���? �����մϴ�.</a></td>
              <td>2016-06-08</td>
              <td>154</td>
            </tr>
            <tr>
              <td>1</td>
              <td><a href="">�ȳ��ϼ���? �����մϴ�.</a></td>
              <td>2016-06-08</td>
              <td>154</td>
            </tr>
            <tr>
              <td>1</td>
              <td><a href="">�ȳ��ϼ���? �����մϴ�.</a></td>
              <td>2016-06-08</td>
              <td>154</td>
            </tr>
            <tr>
              <td>1</td>
              <td><a href="">�ȳ��ϼ���? �����մϴ�.</a></td>
              <td>2016-06-08</td>
              <td>154</td>
            </tr>
            <tr>
              <td>1</td>
              <td><a href="">�ȳ��ϼ���? �����մϴ�.</a></td>
              <td>2016-06-08</td>
              <td>154</td>
            </tr>
            <tr>
              <td>1</td>
              <td><a href="">�ȳ��ϼ���? �����մϴ�.</a></td>
              <td>2016-06-08</td>
              <td>154</td>
            </tr>
            <tr>
              <td>1</td>
              <td><a href="">�ȳ��ϼ���? �����մϴ�.</a></td>
              <td>2016-06-08</td>
              <td>154</td>
            </tr>
            <tr>
              <td>1</td>
              <td><a href="">�ȳ��ϼ���? �����մϴ�.</a></td>
              <td>2016-06-08</td>
              <td>154</td>
            </tr>
            <tr>
              <td>1</td>
              <td><a href="">�ȳ��ϼ���? �����մϴ�.</a></td>
              <td>2016-06-08</td>
              <td>154</td>
            </tr>
            <tr>
              <td>1</td>
              <td><a href="">�ȳ��ϼ���? �����մϴ�.</a></td>
              <td>2016-06-08</td>
              <td>154</td>
            </tr>
          </tbody>
        </table>
	  </div>
      <!-- ��: ���̺�-->

      <!-- ����: paging -->      
      <div class="text-center">
        <ul class="pagination pagination-sm">
          <li><a href="#"><i class="chevron-left"></i></a></li>
          <li><a href="#">1</a></li>
          <li><a href="#">2</a></li>
          <li><a href="#">3</a></li>
          <li><a href="#">4</a></li>
          <li><a href="#">5</a></li>
          <li><a href="#"><i class="chevron-right"></i></a></li>
        </ul>
      </div>
      <!-- ��: paging -->
        
    </div>
    <!-- ��: .detail-01 -->
  </div>
  <!-- ��: .page-container -->

  <!-- ����: .footer -->
  <jsp:include page="include-footer.jsp"/>
  <!-- ��: .footer -->
</body>
</html>
