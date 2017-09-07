<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE htm>
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
          
          <div class="fl w20 w33"><a href="<c:url value='/user/aroma-1.do'/>" class="tab">허브&amp;아로마테라피</a></div>
          <div class="fl w20 w33"><a href="<c:url value='/user/aroma-2.do'/>" class="tab">에센셜오일</a></div>
          <div class="fl w20 w33"><a href="<c:url value='/user/aroma-3.do'/>"  class="tab active">캐리어오일</a></div>
          <div class="fl w20 w33"><a href="<c:url value='/user/aroma-4.do'/>" class="tab">플로럴워터</a></div>
          <div class="fl w20 w33"><a href="<c:url value='/user/aroma-5.do'/>" class="tab">활용방법</a></div>
          
        </div>
      </div>
      <!-- 끝: tab-menu-->
        
      <!-- 시작: row-->
      <div class="row">
        <div class="col-12 prefix-2 suffix-2 col-m-14 prefix-m-1 suffix-m-1 aroma">
          <div class="col-12 col-sm-16">
            <h3 class="nanumpen">캐리어 오일은?</h3>
            <p>캐리어 오일은 말 그대로 에센셜 오일을 피부 속으로 운반해 주는 역할을 하는 100% 천연식물성 오일을 말한다. 에센셜 오일을 피부에 적용할 때는 반드시 캐리어 오일에 희석해서 사용해야 하며 희석 비율은 얼굴: 1~2%, 바디: 3~4% 정도가 적당하다.<br><br>
                캐리어 오일은 에센셜 오일을 고르게 분산시켜서 약리성분 들을 피부에 효과적으로 침투하게 하고, 에센셜 오일의 증발을 억제하며 피부에 고루 퍼지게 한다. 또한 많은 불포화지방산의 함유로 피부에 풍부한 영양을 공급한다. 모든 캐리어 오일은 가공하지 않은 식물성 재료(씨, 견과, 속)를 냉압착시켜 오일을 추출한다. 그러므로 식물의 열매가 가지고 있는 천연 성분들을 그대로 함유하고 있다. 반면에 슈퍼마켓에서 판매하는 식물성 오일은 식용으로 이용하기 위해 정제되는 과정에서 발생하는 열로 인해 영양소가 파괴되어 있기 때문에 아로마테라피용으로는 적합하지 않다.<br>
                아로마테라피 초보 단계에서는 거의 하나의 오일만 사용하지만, 시간이 지날수록 식물성 오일의 특성을 손으로 체험하고 나의 피부에 맞게 2~3가지를 브랜딩 하여 사용하면 피부에 더욱 효과적이다.</p>
          </div>
          <div class="col-4 col-sm-16"><img src="<c:url value='/resources/images/aroma/img10.gif'/>" width="100%" alt="오일 마사지"></div>
            
          <div class="col-16">
            <ul class="legend">
              <li><span class="yellow">1</span>점도가 낮아 피부에 빨리 흡수되며. 단독 사용 가능하다. 대중적인 오일이며 여름철에 많이 사용</li>
              <li><span class="blue">2</span>점도가 좀 더 있고 피부에 보습과 영양공급 등의 기능성 오일로 사용가능하다. 바디오일에 브랜딩하거나 페이셜 오일로도 주로 사용.</li>
              <li><span class="pink">3</span>점도가 높아 보습, 재생 기능은 뛰어나나 단독사용하기엔 피부내 흡수가 매우 느리다. 보습이 많이 필요한 피부나 겨울철에 많이 사용. </li>
            </ul>
              
            <table class="aroma-3">
              <colgroup>
                  <col style="width: 10%;"/><col style="width: 20%;"/><col style="width: 30%;"/><col style="width: 40%;"/>
              </colgroup>
              <thead>
                  <tr>
                    <th>제품명</th>
                    <th>학명</th>
                    <th>주요성분</th>
                    <th>특징</th>
                  </tr>
              </thead>
              <tbody>
                  <tr>
                    <td><img src="<c:url value='/resources/images/aroma/img14.gif'/>" alt="스위트 아몬드 오일" width="100px"><br>스위트 아몬드 오일</td>
                    <td><span class="blue">2</span><br>Prunus amygdalus dulcis</td>
                    <td>불포화지방산(올레70%이상,리놀렌산), 단백질,비타민B,D 등</td>
                    <td>피부와 헤어의 우수한 보습제로서 습진, 건성피부, 가려움증 등에 도움을 주며 마사지를 통해 근육 긴장과 경직, 통증이완에도 효과적이다. 대표적인 마사지 오일</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/aroma/img15.gif'/>" alt="호호바 골든" width="100px"><br>호호바 골든</td>
                    <td><span class="yellow">1</span><br>Simmondsia chinensis</td>
                    <td>불포화지방산, 단백질, 비타민 E 등</td>
                    <td>액체왁스로 노란색을 띠며 섭씨 10도 이하가 되면 응고한다. 피부의 피지와 성분이 거의 유사하여 피부 친화성이 좋고 잘 흡수된다. 지성피부, 여드름, 얼굴, 두피에 많이 사용되며 신생아들의 보습제로 선호되는 오일이다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/aroma/img16.gif'/>" alt="로즈힙 오일" width="100px"><br>로즈힙 오일</td>
                    <td><span class="blue">2</span><br>Rosa canina</td>
                    <td>불포화지방산(리놀레인산,리놀렌산), 단백질, 비타민 A,C</td>
                    <td>붉은 기운의 황금색을 띠며 세포성장 및 재생에 도움을 주며 콜라겐 생성을 촉진시켜 피부재생, 주름예방, 흉터완화, 화상, 상처, 튼살 등에 효과적이다. 일반적으로 다른 캐리어오일에 10~20%정도 희석해서 사용한다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/aroma/img17.gif'/>" alt="이브닝 프라임 로즈" width="100px"><br>이브닝 프라임 로즈</td>
                    <td><span class="yellow">1</span><br>Oenothera biennis</td>
                    <td>불포화지방산(리놀렌산, 감마리놀렌산-GLA) 등</td>
                    <td>일명 달맞이꽃이라고도 하며 엷은 노란색을 띤다. 항알러지효과, 항염효과가 있어 아토피성 피부, 습진, 피부염증의 치료에 효과적이다. 여성 호르몬조절기능이 있어 생리통, 폐경기에도 좋다. 콜레스테롤 수치를 낮추어주는 효과가 있어 심장질환에도 사용한다.그러나 빛이나 열,습도 등에 약하므로 차고 어두운 곳에 보관해야한다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/aroma/img18.gif'/>" alt="아프리코트 커넬" width="100px"><br>아프리코트 커넬</td>
                    <td><span class="blue">2</span><br>Prunus armeniaca</td>
                    <td>올레인산, 리놀산, 토코페롤 함유</td>
                    <td>살구씨 오일로 건조, 노화피부와 예민 민감성 피부에 적합하며 습진, 가려움증 등에도 효과적이다. 끈적임이 적고 유연성이 좋을 뿐만 아니라 흡수도 빠르고 사용감이 매우 가볍다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/aroma/img19.gif'/>" alt="아보카도" width="100px"><br>아보카도</td>
                    <td><span class="yellow">1</span><br>Persea gratissima</td>
                    <td>불포화지방산, 미네랄(칼륨,칼슘,인,마그네슘 등),비타민 A,B,D</td>
                    <td>'숲의버터'라고 알려져 있으며 다른 캐리어오일과 달리 과육에서 오일을 추출한다. 건조하고 가려운 피부, 노화피부, 마른습진에 효과가 있으며 피부보습 효과가 우수하다. 점도가 아주 강하므로 다른 캐리어오일에 10~25% 희석해서 사용하면 좋다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/aroma/img20.gif'/>" alt="그레이프 시드" width="100px"><br>그레이프 시드</td>
                    <td><span class="pink">3</span><br>Vitis vinifera</td>
                    <td>올레인산, 리놀레인산</td>
                    <td>포도씨오일로 피부에 무자극적이고 빨리 스며들어 산뜻한 느낌의 장점이 있어 유분감이 많은 오일을 싫어하는 사람들에게 적합하다. 스포츠 마사지에 주로 사용한다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/aroma/img21.gif'/>" alt="윗점" width="100px"><br>윗점</td>
                    <td><span class="pink">3</span><br>Triticum vulgare</td>
                    <td>단백질,비타민E, 리놀레인산</td>
                    <td>밀배아에서 추출한 담황색의 투명한 오일로 걸죽하며 비타민 E 함량이 높아서 항산화효과가 우수하다. 건성, 손상피부, 습진, 노화 피부, 임신선, 흉터 등에 효과가 있어 아이크림등에 소량 사용한다. 다른 캐리어 오일에 10% 정도 섞어서 사용한다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/aroma/img22.gif'/>" alt="칼렌듈라" width="100px"><br>칼렌듈라</td>
                    <td><span class="blue">2</span><br>Calendula officinalis</td>
                    <td>단백질,비타민,불포화지방산</td>
                    <td>일명 메리골드(금잔화)로 알려져 있으며 마서레이션(냉침법)에 의해 추출한다. 습진, 건조한 피부, 트고 갈라진 피부에 효과적이며 손상된 정맥, 정맥류, 멍, 상처나 베인데 등에도 좋다. 수유중인 산모의 유두 통증 완화마사지에도 효과적이다.</td>
                  </tr>
              </tbody>
            </table>
          </div>
	    </div>
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
