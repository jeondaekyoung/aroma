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
	      	<div class="col-12 prefix-2 col-m-14 prefix-m-1">
	      		<h3>아로마테라피</h3>
	      		<h4>허브와 향기에 관한 지식을 알려드립니다.</h4>
	      	</div>
      	</div>
      </div>      
      
      <!-- 시작: tab-menu -->
      <div class="row tab-menu">
        <div class="col-12 prefix-2 suffix-2 col-m-14 prefix-m-1 suffix-m-1 text-center">
          <div class="fl w16 w33"><a href="<c:url value='/user/fragrance-1.do'/>" class="tab">생활속 아로마</a></div>
          <div class="fl w16 w33"><a href="<c:url value='/user/fragrance-2.do'/>" class="tab">허브 먹거리</a></div>
          <div class="fl w16 w33"><a href="<c:url value='/user/fragrance-3.do'/>" class="tab">아로마 코스메틱</a></div>
          <div class="fl w16 w33"><a href="<c:url value='/user/fragrance-4.do'/>" class="tab">베이비 &amp; 실버 테라피</a></div>
          <div class="fl w16 w33"><a href="<c:url value='/user/fragrance-5.do'/>" class="tab active">아로마 마사지</a></div>
          <div class="fl w16 w33"><a href="<c:url value='/user/fragrance-6.do'/>" class="tab">119 아로마</a></div>
           
        </div>
      </div>
      <!-- 끝: tab-menu-->
        
      <!-- 시작: row-->
      <div class="row">
      	<!-- 시작: frag-4-->
        <div class="col-12 prefix-2 suffix-2 col-m-14 prefix-m-1 suffix-m-1 aroma aroma-5 frag-4">
          <div class="col-16">
            <h3 class="nanumpen">마사지를 어떻게 하냐고요?</h3>
            <p>아로마 마사지라고 하면 모두들 어렵고 부담스러워 하시죠? 지금부터는 그러한 생각을 버리세요 <br>
		                아로마테라피 마사지는 아로마를 사용하여 최대의 건강증진 효과를 볼 수 있는 활용 방법 으로서 우리 신체의 신경계, 순환계, 소화계를 모두 이완 시킬 수 있습니다. <br>
		                사랑하는 마음을 준비하시고 가볍게 따라 해 보세요. 즐거움의 호르몬이 분비되면서 나와 가족들의 몸은 건강의 미소를 지을 것입니다. <br>
		                먼저 나에게 맞는 에센셜 오일과 캐리어오일을 선택하여 브랜딩을 해보자.</p>
            <p>* 마사지에 사용되는 오일의 양(성인기준) *</p>
              
            <table>
              <colgroup>
                <col style="width: 10%"><col style="width: 18%"><col style="width: 18%"><col style="width: 18%"><col style="width: 18%"><col style="width: 18%">
              </colgroup>
              <tbody>
                <tr>
                    <th>사용부위</th>
                    <td><img src="<c:url value='/resources/images/fragra/massage01.gif'/>" alt="사진" height="100px"><br>전신</td>
                    <td><img src="<c:url value='/resources/images/fragra/massage02.gif'/>" alt="사진" height="100px"><br>등</td>
                    <td><img src="<c:url value='/resources/images/fragra/massage03.gif'/>" alt="사진" height="100px"><br>팔+다리</td>
                    <td><img src="<c:url value='/resources/images/fragra/massage04.gif'/>" alt="사진" height="100px"><br>복부</td>
                    <td><img src="<c:url value='/resources/images/fragra/massage05.gif'/>" alt="사진" height="100px"><br>얼굴</td>
                  </tr>
                  <tr>
                    <th>캐리어 오일</th>
                      <td>20ml (체격에 따라 가감)</td>
                      <td>10ml</td>
                      <td>5ml</td>
                      <td>5ml</td>
                      <td>3ml</td>
                  </tr>
                  <tr>
                    <th>에센셜 오일</th>
                      <td>12방울 (3% 희석)</td>
                      <td>6방울 (3% 희석)</td>
                      <td>3방울 (3% 희석)</td>
                      <td>3방울 (3% 희석)</td>
                      <td>1방울 (1% 희석)</td>
                  </tr>
                </tbody>
              </table>
              <p>단! 신생아~10세미만 아이들이나 노약자들은 성인기준의 1/4~1/2양으로 사용합니다</p>
          </div>
        
          <div class="col-16">
              <h3 class="nanumpen">마사지 후</h3>
              <p>피부에 오일이 남아있다면 닦아내지 않고 자연적으로 흡수되도록 여유를 둔다.<br>
		                따뜻한 미온수를 마시면 혈액순환에 더욱 도움을 준다. <br>
		                마사지 후 체내 노폐물이 배출되는 동안 몸이 다소 무겁거나 약간의 어지럼은 정상적인 반응입니다. 그만큼 체내 노폐물과 산소공급이 원활하지 않았다는 거예요
		                나의 몸을 다시 한번 체크 해볼 수 있겠죠.
              </p>
          </div>
            
          <div class="col-3 suffix-1 prefix-1 col-m-5 prefix-m-0 suffix-m-0">
            <img src="<c:url value='/resources/images/fragra/massage06.gif'/>" alt="사진" width="100%" style="padding: 0;">
          </div>
          <div class="col-11 col-sm-16">
            <h3 class="nanumpen">전신</h3>
            <p>우선 아로마 오일을 몸에 잘 흡수시킨다는 생각으로 오일을 바르세요. 그게 바로 마사지입니다~
		                이때, 자연스럽게 신체 흐름방향대로 바른다면 더욱 효과적이겠죠<br>
		                크게 림프절이 모이는 방향입니다. 인체 하수로라고 생각하시면 이해되실 겁니다 <br>
		                혼자 할 수도 있지만 가족간에 서로 마사지를 해주면 가족 분위기는 행복으로 가득해집니다.
            </p>
          </div>
            
          <div class="col-3 suffix-1 prefix-1 col-m-5 prefix-m-0 suffix-m-0">
            <img src="<c:url value='/resources/images/fragra/massage02.gif'/>" alt="사진" width="100%" style="padding: 0 2em;">
          </div>
          <div class="col-11 col-sm-16">
            <h3 class="nanumpen">등</h3>
            <p>마사지는 골격이 아니라 근육을 이완시키는 겁니다.<br>
		                등을 한번 보세요 척추가 있죠? 우리몸에서 척추는 몸을 지지하는 중요한 역할을 하며 목뒤 경추부터 꼬리뼈 미추까지 전신의 신경계가 연결되어 있는 부위입니다.<br>
		                척추 주위에 있는 근육(기립근이라고 합니다)을 마사지하여주세요 전신으로 빠른 영향을 줍니다.<br>
		                아이들 등을 자주 쓰다듬어 주는 것도 척추에 연결된 신경계,근육이 이완되어 정서적으로 편안함을 받으므로 학업이나 성장에 도움이 되는 겁니다. 아이들에게 칭찬을 많이 해주며 등을 쓰다듬어 주세요.</p><h3 class="nanumpen">어깨</h3>
            <p>혈압이 오르거나 신경을 많이 쓰면 뒷목이 뻐근하시죠?<br>
		                그 외 우리의 불균형한 자세와 과중한 스트레스등으로 인해 쉽게 경직되는 목, 어깨부위..근육마사지를 통해 안면이나 뇌신경을 안정시킬 수 있습니다.<br>
		                두통,불면,혈압이 오를 때 빠른 효과를 볼 수 있는 신체부위 - 목을 돌렸을때 보이는 근육 흉쇄유돌근과 어깨근육 승모근만 기억하세요.</p>
          </div>
            
          <div class="col-3 suffix-1 prefix-1 col-m-5 prefix-m-0 suffix-m-0">
            <img src="<c:url value='/resources/images/fragra/massage03.gif'/>" alt="팔: 손목에서 팔뚝까지, 다리: 발목에서 허벅지까지" width="100%" style="padding: 0 1em;">
          </div>
          <div class="col-11 col-sm-16">
            <h3 class="nanumpen">팔, 다리</h3>
            <p>팔과 다리는 하루 중에 가장 많은 활동을 하는 신체 부위이므로 자연히 노폐물도 많이 쌓여 붓거나 경직됩니다.<br><br>
                아로마 오일로 순환을 도와 원활한 흐름을~<br>
                바쁜시간 일부러 시간내지 마시고 바디크림이나 바디오일을 바를 때 이러한 방향대로 바르세요.
            </p>
          </div>
          
          <div class="col-5">
            <img src="<c:url value='/resources/images/fragra/massage09.gif'/>" alt="사진" width="100%" style="padding: 0 1em;">
          </div>
          <div class="col-9">
              <h3 class="nanumpen">손, 발</h3>
              <p>등과 귀 그리고 손과 발에는 우리 신체 전신에 영향을 마치는 반사구(Reflex zone)가 있습니다. 그 중 손과 발은 우리신체를 빠르고 진단하고 순환에 영향을 주는 부위입니다. 쉽게 이용하실 수 있겠죠?<br>
             		아로마 오일 브랜딩시 각 부위를 연결 진단한다면 좀더 정확한 오일을 선택하실 수 있습니다. <br><br>
                  Tip! 손과 발마사지 마무리에는 꼭 손끝 발끝을 털어주는 동작을 하자<br>
	                    손끝 발끝에 모이는 보이지 않는 노폐물을 털어주기 위해서이다.
	                    이것이 아로마 테라피에서 말하는 에너지소통(Energy trace)
              </p>
          </div>
          
          <div class="col-3 suffix-1 prefix-1 col-m-5 prefix-m-0 suffix-m-0">
            <img src="<c:url value='/resources/images/fragra/beauty08.gif'/>" alt="사진" width="100%">
          </div>
          <div class="col-11 col-sm-16">
              <h3 class="nanumpen">배</h3>
              <p>사촌이 땅을 사면 배가 아프죠? 그만큼 복부는 생각과 마음이 직접적으로 연결되어 있습니다.<br>
                    불안해 하거나 스트레스가 많은 사람, 예민한 체질 일수록 위나 장이 약합니다.<br>
                    그러한 분들은 배 마사지를 자주 하여주면 마음과 생각을 편안하게 도와주어 소화기능을 강하게 도와줍니다.<br>
                    복부는 보이는 골격이 없죠? 배는 장기의 방향만 생각하면 됩니다.<br>
                    배꼽을 중심으로 시계방향 이 하나만 기억하시고 천천히 오일을 흡수시키면서 마사지 하여 주세요 <br>
                    변비 있으신 분들은 어느새 장의 이완으로 화장실을 찾게 되실겁니다~
              </p>
          </div>
          
          <div class="col-3 suffix-1 prefix-1 col-m-5 prefix-m-0 suffix-m-0">
            <img src="<c:url value='/resources/images/fragra/massage08.gif'/>" alt="사진" width="100%">
          </div>
          <div class="col-11 col-sm-16">
              <h3 class="nanumpen">얼굴</h3>
              <p>얼굴부위는 다른 신체부위보다 골격과 피부사이 근육이 적습니다. 그래서 더 예민하고 자극적일 수 있죠<br>
                    에센셜 오일의 양만 잘 지켜서 사용하신다면 아로마의 순환촉진과 노폐물물 배출의 효과로 맑은 안색의 피부를 가질 수 있습니다.<br>
                    얼굴 안에서의 림프절이 모이는 곳과 근육 방향대로만 크림,오일을 바르세요.</p>
          </div>
          
	    </div>
      	<!-- 끝: frag-4-->       
      </div>
      <!-- 끝: row-->        
    </div>
    <!-- 끝: .detail-01 -->
  </div>
  <!-- 끝: .page-container -->

  <!-- 시작: .footer -->
  <jsp:include page="include-footer.jsp"/>
  <!-- 끝: .footer -->
</body>
</html>
