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
          
          <div class="fl w20 w33"><a href="<c:url value='/user/aroma-1.do'/>" class="tab">허브&amp;아로마테라피</a></div>
          <div class="fl w20 w33"><a href="<c:url value='/user/aroma-2.do'/>" class="tab">에센셜오일</a></div>
          <div class="fl w20 w33"><a href="<c:url value='/user/aroma-3.do'/>"  class="tab">캐리어오일</a></div>
          <div class="fl w20 w33"><a href="<c:url value='/user/aroma-4.do'/>" class="tab active">플로럴워터</a></div>
          <div class="fl w20 w33"><a href="<c:url value='/user/aroma-5.do'/>" class="tab">활용방법</a></div>
          
        </div>
      </div>
      <!-- 끝: tab-menu-->
        
      <!-- 시작: row-->
      <div class="row">
        <div class="col-12 prefix-2 suffix-2 col-m-14 prefix-m-1 suffix-m-1 aroma">
          <div class="col-16">
            <h3 class="nanumpen">플로럴 워터란?</h3>
            <p>플로럴 워터는 수증기 증류법으로 허브에서 에센셜 오일을 추출할 때 얻어지는 허브 추출물(수용성)이다.<br>
                근래에 들어서는 하이드로솔(Hydrosol)이라고도 한다. 플로럴 워터의 pH는 2.9~6.5에 이르는 약산성으로 피부에 자극이 적고 사용감도 부드러워 천연 스킨, 보습용 미스트 또는 애프터쉐이빙 등으로 널리 사용되고 있다.<br>
                또한, 1L당 에센셜 오일 성분이 0.002~0.005% 정도 함유되어 있어 플로럴 워터 자체로도 살균, 소독, 보습의 효과가 있다. 한가지 워터로 사용 하지만 2~3가지 워터를 블랜딩 하여 사용해도 효과적이다.</p>
          </div>
            
          <div class="col-16">
            <table>
              <colgroup>
                  <col style="width: 15%;"/><col style="width: 20%;"/><col style="width: 15%;"/><col style="width: 50%;"/>
              </colgroup>
              <thead>
                  <tr>
                    <th>워터명</th>
                    <th>학명</th>
                    <th>pH</th>
                    <th>효과</th>
                  </tr>
              </thead>
              <tbody>
                  <tr>
                    <td><img src="<c:url value='/resources/images/aroma/img23.gif'/>" alt="Rose" width="100px"><br>Rose</td>
                    <td>Rosa damascena</td>
                    <td>4.1~4.4</td>
                    <td>정상, 복합성, 예민피부 등 모든 피부에 사용 가능하며 피부정화와 혈관강화 효과를 지닌다.<br>
                        가슴설레는 로즈향으로 여성들이 가장 선호하는 워터이다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/aroma/img24.gif'/>" alt="Orange blossom (Neroli)" width="100px"><br>Orange blossom (Neroli)</td>
                    <td>Citrus aurantium var.amara</td>
                    <td>3.8~4.5</td>
                    <td>건성 피부, 노화 피부 등에 적용하여 피부에 보습을 충분히 주어 세포의 성장, 재생을 돕는다.<br>
                        오렌지 꽃의 은은하고 지적인 분위기가 향으로 전달된다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/aroma/img25.gif'/>" alt="Chamomile" width="100px"><br>Lavender</td>
                    <td>Lavandula angustifolia</td>
                    <td>5.6~5.9</td>
                    <td>지성, 복합성 피부, 트러블이 있는 피부에 적합하며 가벼운 화상이나 상처등의 염증을 가라앉히고 두피,모발 정화와 강화에도 도움을 준다. 증류되어 숙성된 향이 처음에는 익숙하지 않으나 사용감의 효과는 기대 이상이다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/aroma/img26.gif'/>" alt="Lavender" width="100px"><br>Chamomile</td>
                    <td>Anthemis nobilis</td>
                    <td>3.0~3.3</td>
                    <td>민감성 피부, 트러블이 있는 피부에 가려움증을 완화시키며 피부진정, 눈의 피로에 도움을 준다.<br>
                        은은하게 나는 캐모마일 향은 시간이 지날수록 매력을 느낀다.</td>                    
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/aroma/img27.gif'/>" alt="Witch hazel" width="100px"><br>Witch hazel</td>
                    <td>Hamanelis virginiana</td>
                    <td>4.0~4.2</td>
                    <td>지성, 노화 피부, 얼굴이 잘 붓는 사람들에게 적합하며 항산화 작용과 수렴작용으로 정맥류, 치질, 비만관리에도 도움을 준다.<br>
                        산뜻한 풀내음향처럼 피부도 젊어지는 느낌이다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/aroma/img28.gif'/>" alt="Cornflower" width="100px"><br>Cornflower</td>
                    <td>Centaurea cyanus</td>
                    <td>4.7~5.0</td>
                    <td>건조, 예민피부, 면역력 약한피부에 적합하며 피곤하고 지친 눈에도 보습효과가 있다. (예: 콘텍트렌즈 착용자, 컴퓨터 관련 종사자등)<br>
                        다소 거친듯한 느낌의 자연향으로 잠시 휴식을 취할 수 있는 향이다.</td>
                  </tr>
                  <tr>
                    <td><img src="<c:url value='/resources/images/aroma/img29.gif'/>" alt="Rosemary" width="100px"><br>Rosemary</td>
                    <td>Rosemarinus officonalis</td>
                    <td>4.2~4.7</td>
                    <td>지성피부나 노화피부에 적합하며 헤어토닉으로도 좋다. 생기있는 로즈마리향은 피부젊음을 유지시켜준다.</td>
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
