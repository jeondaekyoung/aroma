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
	      		<h3>�Ʒθ��׶���</h3>
	      		<h4>���� ��⿡ ���� ������ �˷��帳�ϴ�.</h4>
	      	</div>
      	</div>
      </div>
      
      <!-- ����: tab-menu -->
      <div class="row tab-menu">
        <div class="col-12 prefix-2 suffix-2 text-center">
          <div class="fl w20"><a href="aroma-1.jsp" class="tab">���&amp;�Ʒθ��׶���</a></div>
          <div class="fl w20"><a href="aroma-2.jsp" class="tab">�����ȿ���</a></div>
          <div class="fl w20"><a href="aroma-3.jsp" class="tab">ĳ�������</a></div>
          <div class="fl w20"><a href="aroma-4.jsp" class="tab active">�÷η�����</a></div>
          <div class="fl w20"><a href="aroma-5.jsp" class="tab">Ȱ����</a></div>
        </div>
      </div>
      <!-- ��: tab-menu-->
        
      <!-- ����: row-->
      <div class="row">
        <div class="col-12 prefix-2 suffix-2 aroma">
          <div class="col-16">
            <h3 class="nanumpen">�÷η� ���Ͷ�?</h3>
            <p>�÷η� ���ʹ� ������ ���������� ��꿡�� ������ ������ ������ �� ������� ��� ���⹰(���뼺)�̴�.<br>
                �ٷ��� ���� ���̵�μ�(Hydrosol)�̶�� �Ѵ�. �÷η� ������ pH�� 2.9~6.5�� �̸��� ��꼺���� �Ǻο� �ڱ��� ���� ��밨�� �ε巯�� õ�� ��Ų, ������ �̽�Ʈ �Ǵ� �����ͽ��̺� ������ �θ� ���ǰ� �ִ�.<br>
                ����, 1L�� ������ ���� ������ 0.002~0.005% ���� �����Ǿ� �־� �÷η� ���� ��ü�ε� ���, �ҵ�, ������ ȿ���� �ִ�. �Ѱ��� ���ͷ� ��� ������ 2~3���� ���͸� ���� �Ͽ� ����ص� ȿ�����̴�.</p>
          </div>
            
          <div class="col-16">              
            <table>
              <colgroup>
                  <col style="width: 15%;"/><col style="width: 20%;"/><col style="width: 15%;"/><col style="width: 50%;"/>
              </colgroup>
              <thead>
                  <tr>
                    <th>���͸�</th>
                    <th>�и�</th>
                    <th>pH</th>
                    <th>ȿ��</th>
                  </tr>
              </thead>
              <tbody>
                  <tr>
                    <td><img src="images/aroma/img23.gif" alt="Rose" width="100px"><br>Rose</td>
                    <td>Rosa damascena</td>
                    <td>4.1~4.4</td>
                    <td>����, ���ռ�, �����Ǻ� �� ��� �Ǻο� ��� �����ϸ� �Ǻ���ȭ�� ������ȭ ȿ���� ���Ѵ�.<br>
                        ���������� ���������� �������� ���� ��ȣ�ϴ� �����̴�.</td>
                  </tr>
                  <tr>
                    <td><img src="images/aroma/img24.gif" alt="Orange blossom (Neroli)" width="100px"><br>Orange blossom (Neroli)</td>
                    <td>Citrus aurantium var.amara</td>
                    <td>3.8~4.5</td>
                    <td>�Ǽ� �Ǻ�, ��ȭ �Ǻ� � �����Ͽ� �Ǻο� ������ ����� �־� ������ ����, ����� ���´�.<br>
                        ������ ���� �����ϰ� ������ �����Ⱑ ������ ���޵ȴ�.</td>
                  </tr>
                  <tr>
                    <td><img src="images/aroma/img25.gif" alt="Chamomile" width="100px"><br>Lavender</td>
                    <td>Lavandula angustifolia</td>
                    <td>5.6~5.9</td>
                    <td>����, ���ռ� �Ǻ�, Ʈ������ �ִ� �Ǻο� �����ϸ� ������ ȭ���̳� ��ó���� ������ ��������� ����,��� ��ȭ�� ��ȭ���� ������ �ش�. �����Ǿ� ������ ���� ó������ �ͼ����� ������ ��밨�� ȿ���� ��� �̻��̴�.</td>
                  </tr>
                  <tr>
                    <td><img src="images/aroma/img26.gif" alt="Lavender" width="100px"><br>Chamomile</td>
                    <td>Anthemis nobilis</td>
                    <td>3.0~3.3</td>
                    <td>�ΰ��� �Ǻ�, Ʈ������ �ִ� �Ǻο� ���������� ��ȭ��Ű�� �Ǻ�����, ���� �Ƿο� ������ �ش�.<br>
                        �����ϰ� ���� ĳ���� ���� �ð��� �������� �ŷ��� ������.</td>                    
                  </tr>
                  <tr>
                    <td><img src="images/aroma/img27.gif" alt="Witch hazel" width="100px"><br>Witch hazel</td>
                    <td>Hamanelis virginiana</td>
                    <td>4.0~4.2</td>
                    <td>����, ��ȭ �Ǻ�, ���� �� �״� ����鿡�� �����ϸ� �׻�ȭ �ۿ�� �����ۿ����� ���Ʒ�, ġ��, �񸸰������� ������ �ش�.<br>
                        ����� Ǯ������ó�� �Ǻε� �������� �����̴�.</td>
                  </tr>
                  <tr>
                    <td><img src="images/aroma/img28.gif" alt="Cornflower" width="100px"><br>Cornflower</td>
                    <td>Centaurea cyanus</td>
                    <td>4.7~5.0</td>
                    <td>����, �����Ǻ�, �鿪�� �����Ǻο� �����ϸ� �ǰ��ϰ� ��ģ ������ ����ȿ���� �ִ�. (��: ����Ʈ���� ������, ��ǻ�� ���� �����ڵ�)<br>
                        �ټ� ��ģ���� ������ �ڿ������� ��� �޽��� ���� �� �ִ� ���̴�.</td>
                  </tr>
                  <tr>
                    <td><img src="images/aroma/img29.gif" alt="Rosemary" width="100px"><br>Rosemary</td>
                    <td>Rosemarinus officonalis</td>
                    <td>4.2~4.7</td>
                    <td>�����Ǻγ� ��ȭ�Ǻο� �����ϸ� ���������ε� ����. �����ִ� ��������� �Ǻ������� ���������ش�.</td>
                  </tr>
              </tbody>
            </table>
          </div>
	    </div>
      </div>
      <!-- ��: row-->
        
    </div>
    <!-- ��: .detail-01 -->
  </div>
  <!-- ��: .page-container -->

  <!-- ����: .footer -->
  <jsp:include page="include-footer.jsp"/>
  <!-- ��: .footer -->
</body>
</html>
