<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE htm>
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
          <div class="fl w20"><a href="aroma-3.jsp" class="tab active">ĳ�������</a></div>
          <div class="fl w20"><a href="aroma-4.jsp" class="tab">�÷η�����</a></div>
          <div class="fl w20"><a href="aroma-5.jsp" class="tab">Ȱ����</a></div>
        </div>
      </div>
      <!-- ��: tab-menu-->
        
      <!-- ����: row-->
      <div class="row">
        <div class="col-12 prefix-2 suffix-2 aroma">
          <div class="col-12">
            <h3 class="nanumpen">ĳ���� ������?</h3>
            <p>ĳ���� ������ �� �״�� ������ ������ �Ǻ� ������ ����� �ִ� ������ �ϴ� 100% õ���Ĺ��� ������ ���Ѵ�. ������ ������ �Ǻο� ������ ���� �ݵ�� ĳ���� ���Ͽ� ���ؼ� ����ؾ� �ϸ� �� ������ ��: 1~2%, �ٵ�: 3~4% ������ �����ϴ�.<br><br>
                ĳ���� ������ ������ ������ ���� �л���Ѽ� �ฮ���� ���� �Ǻο� ȿ�������� ħ���ϰ� �ϰ�, ������ ������ ������ �����ϸ� �Ǻο� ��� ������ �Ѵ�. ���� ���� ����ȭ������� ������ �Ǻο� ǳ���� ������ �����Ѵ�. ��� ĳ���� ������ �������� ���� �Ĺ��� ���(��, �߰�, ��)�� �þ������� ������ �����Ѵ�. �׷��Ƿ� �Ĺ��� ���Ű� ������ �ִ� õ�� ���е��� �״�� �����ϰ� �ִ�. �ݸ鿡 ���۸��Ͽ��� �Ǹ��ϴ� �Ĺ��� ������ �Ŀ����� �̿��ϱ� ���� �����Ǵ� �������� �߻��ϴ� ���� ���� ����Ұ� �ı��Ǿ� �ֱ� ������ �Ʒθ��׶��ǿ����δ� �������� �ʴ�.<br>
                �Ʒθ��׶��� �ʺ� �ܰ迡���� ���� �ϳ��� ���ϸ� ���������, �ð��� �������� �Ĺ��� ������ Ư���� ������ ü���ϰ� ���� �Ǻο� �°� 2~3������ �귣�� �Ͽ� ����ϸ� �Ǻο� ���� ȿ�����̴�.</p>
          </div>
          <div class="col-4"><img src="images/aroma/img10.gif" width="100%" alt="���� ������"></div>
            
          <div class="col-16">
            <ul class="legend">
              <li><span class="yellow">1</span>������ ���� �Ǻο� ���� ����Ǹ�. �ܵ� ��� �����ϴ�. �������� �����̸� ����ö�� ���� ���</li>
              <li><span class="blue">2</span>������ �� �� �ְ� �Ǻο� ������ ������� ���� ��ɼ� ���Ϸ� ��밡���ϴ�. �ٵ���Ͽ� �귣���ϰų� ���̼� ���Ϸε� �ַ� ���.</li>
              <li><span class="pink">3</span>������ ���� ����, ��� ����� �پ�� �ܵ�����ϱ⿣ �Ǻγ� ����� �ſ� ������. ������ ���� �ʿ��� �Ǻγ� �ܿ�ö�� ���� ���. </li>
            </ul>
              
            <table>
              <colgroup>
                  <col style="width: 10%;"/><col style="width: 20%;"/><col style="width: 30%;"/><col style="width: 40%;"/>
              </colgroup>
              <thead>
                  <tr>
                    <th>��ǰ��</th>
                    <th>�и�</th>
                    <th>�ֿ伺��</th>
                    <th>Ư¡</th>
                  </tr>
              </thead>
              <tbody>
                  <tr>
                    <td><img src="images/aroma/img14.gif" alt="����Ʈ �Ƹ�� ����" width="100px"><br>����Ʈ �Ƹ�� ����</td>
                    <td><span class="blue">2</span><br>Prunus amygdalus dulcis</td>
                    <td>����ȭ�����(�÷�70%�̻�,�����), �ܹ���,��Ÿ��B,D ��</td>
                    <td>�Ǻο� ����� ����� �������μ� ����, �Ǽ��Ǻ�, �������� � ������ �ָ� �������� ���� ���� ����� ����, �����̿Ͽ��� ȿ�����̴�. ��ǥ���� ������ ����</td>
                  </tr>
                  <tr>
                    <td><img src="images/aroma/img15.gif" alt="ȣȣ�� ���" width="100px"><br>ȣȣ�� ���</td>
                    <td><span class="yellow">1</span><br>Simmondsia chinensis</td>
                    <td>����ȭ�����, �ܹ���, ��Ÿ�� E ��</td>
                    <td>��ü�ν��� ������� ��� ���� 10�� ���ϰ� �Ǹ� �����Ѵ�. �Ǻ��� ������ ������ ���� �����Ͽ� �Ǻ� ģȭ���� ���� �� ����ȴ�. �����Ǻ�, ���帧, ��, ���ǿ� ���� ���Ǹ� �Ż��Ƶ��� �������� ��ȣ�Ǵ� �����̴�.</td>
                  </tr>
                  <tr>
                    <td><img src="images/aroma/img16.gif" alt="������ ����" width="100px"><br>������ ����</td>
                    <td><span class="blue">2</span><br>Rosa canina</td>
                    <td>����ȭ�����(����λ�,�����), �ܹ���, ��Ÿ�� A,C</td>
                    <td>���� ����� Ȳ�ݻ��� ��� �������� �� ����� ������ �ָ� �ݶ�� ������ �������� �Ǻ����, �ָ�����, ���Ϳ�ȭ, ȭ��, ��ó, ư�� � ȿ�����̴�. �Ϲ������� �ٸ� ĳ������Ͽ� 10~20%���� ���ؼ� ����Ѵ�.</td>
                  </tr>
                  <tr>
                    <td><img src="images/aroma/img17.gif" alt="�̺�� ������ ����" width="100px"><br>�̺�� ������ ����</td>
                    <td><span class="yellow">1</span><br>Oenothera biennis</td>
                    <td>����ȭ�����(�����, ���������-GLA) ��</td>
                    <td>�ϸ� �޸��̲��̶�� �ϸ� ���� ������� ���. �׾˷���ȿ��, �׿�ȿ���� �־� �����Ǽ� �Ǻ�, ����, �Ǻο����� ġ�ῡ ȿ�����̴�. ���� ȣ������������� �־� ������, ���⿡�� ����. �ݷ����׷� ��ġ�� ���߾��ִ� ȿ���� �־� ������ȯ���� ����Ѵ�.�׷��� ���̳� ��,���� � ���ϹǷ� ���� ��ο� ���� �����ؾ��Ѵ�.</td>
                  </tr>
                  <tr>
                    <td><img src="images/aroma/img18.gif" alt="��������Ʈ Ŀ��" width="100px"><br>��������Ʈ Ŀ��</td>
                    <td><span class="blue">2</span><br>Prunus armeniaca</td>
                    <td>�÷��λ�, �����, ������� ����</td>
                    <td>�챸�� ���Ϸ� ����, ��ȭ�Ǻο� ���� �ΰ��� �Ǻο� �����ϸ� ����, �������� ��� ȿ�����̴�. �������� ���� �������� ���� �Ӹ� �ƴ϶� ����� ������ ��밨�� �ſ� ������.</td>
                  </tr>
                  <tr>
                    <td><img src="images/aroma/img19.gif" alt="�ƺ�ī��" width="100px"><br>�ƺ�ī��</td>
                    <td><span class="yellow">1</span><br>Persea gratissima</td>
                    <td>����ȭ�����, �̳׶�(Į��,Į��,��,���׳׽� ��),��Ÿ�� A,B,D</td>
                    <td>'���ǹ���'��� �˷��� ������ �ٸ� ĳ������ϰ� �޸� �������� ������ �����Ѵ�. �����ϰ� ������ �Ǻ�, ��ȭ�Ǻ�, ���������� ȿ���� ������ �Ǻκ��� ȿ���� ����ϴ�. ������ ���� ���ϹǷ� �ٸ� ĳ������Ͽ� 10~25% ���ؼ� ����ϸ� ����.</td>
                  </tr>
                  <tr>
                    <td><img src="images/aroma/img20.gif" alt="�׷����� �õ�" width="100px"><br>�׷����� �õ�</td>
                    <td><span class="pink">3</span><br>Vitis vinifera</td>
                    <td>�÷��λ�, ����λ�</td>
                    <td>���������Ϸ� �Ǻο� ���ڱ����̰� ���� ������ ����� ������ ������ �־� ���а��� ���� ������ �Ⱦ��ϴ� ����鿡�� �����ϴ�. ������ �������� �ַ� ����Ѵ�.</td>
                  </tr>
                  <tr>
                    <td><img src="images/aroma/img21.gif" alt="����" width="100px"><br>����</td>
                    <td><span class="pink">3</span><br>Triticum vulgare</td>
                    <td>�ܹ���,��Ÿ��E, ����λ�</td>
                    <td>�й�ƿ��� ������ ��Ȳ���� ������ ���Ϸ� �����ϸ� ��Ÿ�� E �Է��� ���Ƽ� �׻�ȭȿ���� ����ϴ�. �Ǽ�, �ջ��Ǻ�, ����, ��ȭ �Ǻ�, �ӽż�, ���� � ȿ���� �־� ����ũ��� �ҷ� ����Ѵ�. �ٸ� ĳ���� ���Ͽ� 10% ���� ��� ����Ѵ�.</td>
                  </tr>
                  <tr>
                    <td><img src="images/aroma/img22.gif" alt="Į�����" width="100px"><br>Į�����</td>
                    <td><span class="blue">2</span><br>Calendula officinalis</td>
                    <td>�ܹ���,��Ÿ��,����ȭ�����</td>
                    <td>�ϸ� �޸����(����ȭ)�� �˷��� ������ �������̼�(��ħ��)�� ���� �����Ѵ�. ����, ������ �Ǻ�, Ʈ�� ������ �Ǻο� ȿ�����̸� �ջ�� ����, ���Ʒ�, ��, ��ó�� ���ε� ��� ����. �������� ����� ���� ���� ��ȭ���������� ȿ�����̴�.</td>
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
