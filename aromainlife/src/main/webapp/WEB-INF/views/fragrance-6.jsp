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
          <div class="fl w16 w33"><a href="<c:url value='/user/fragrance-4.do'/>" class="tab">베이비&amp;실버 테라피</a></div>
          <div class="fl w16 w33"><a href="<c:url value='/user/fragrance-5.do'/>" class="tab">아로마 마사지</a></div>
          <div class="fl w16 w33"><a href="<c:url value='/user/fragrance-6.do'/>" class="tab active">119 아로마</a></div>
           
        </div>
      </div>
      <!-- 끝: tab-menu-->
        
      <!-- 시작: 아로마테라피-->
      <div class="row">
        <div class="col-12 prefix-2 suffix-2 col-m-14 prefix-m-1 suffix-m-1 aroma aroma-5 frag-4">
          <div class="col-16">
            <p>살다보면 병원에 실려갈 정도의 위급상황은 아니지만 간단한 응급조치를 해줘야 하는 사고들이 빈번하게 생기죠.<br>
		                맛있는 식사 후 갑자기 배가 아프거나, 요리 중에 칼에 베이거나 가벼운 화상, 벌레에게 물려 빨갛게 부어 오른 피부 때문에 가려워 하는 아이들, 청소를 하다가 작은 멍이 생겼을 때, 밤에 열이 나는 아이, 기타등등...<br>
		                생활 속에서 이러한 여러 상황들은 언제 어디서 일어날지 알 수 없어요. 집에서도 작은 사고에 대비한 구급약 상자가 하나씩 마련되어 있을 겁니다.<br>
		                이젠 무서운 약 상자가 아닌 향기로운 마법의 상자로 응급상황을 대처 해 보시는 건 어떨까요?</p>
          </div>
            
          <div class="col-9 col-m-12 col-sm-16">
            <h3 class="nanumpen">이크! 칼에 베였어요</h3>
            <p>■ 베인 자리에 라벤더나 레몬 한 방울을 떨어뜨려 지혈 시킵니다.<br>
            ■ 라벤더 5방울, 티트리 2방울을 200ml정도의 물에 떨어뜨려 상처 부위를 살균, 소독한다.<br>
            ■ 라벤더 3방울을 거즈에 묻혀 상처부위에 싸놓는다.<br>지혈 뿐만 아니라 피부재생을 도와줄 거예요~
            </p>
            <h3 class="nanumpen">앗 뜨거! 화상을 입었을 때는요?</h3>
            <p>■ 라벤더 워터로 적신 거즈에 라벤더 오일 2방울을 떨어뜨려 환부에 올려놓는다.<br>
            ■ 열감이 해소되고 진정이 된 후 호호바 오일 10ml에 라벤더 8방울을 희석하여 1일 2~3회 바른다.<br>
            ■ 라벤더 워터는 수시로 뿌려주세요.
            </p>
          </div>
          <div class="col-3 suffix-4 col-m-4 col-sm-8 suffix-m-0">
            <img src="<c:url value='/resources/images/fragra/11901.gif'/>" alt="사진" width="100%">
          </div>
            
          <div class="col-9 col-m-12 col-sm-16">
            <h3 class="nanumpen">머리가 찌끈찌끈 아파요~</h3>
            <p>■ 정신적인 스트레스에 의한 두통은 라벤더 원액 1방울을 관자 놀이나 목 뒤쪽에 찍어 발라준다.<br>
            ■ 평상시 습관처럼 찾아오는 두통은 페퍼민트 한방울을 관자놀이나 목 뒤쪽에 찍어 발라준다.<br>
            ■ 호르몬에 의한 편두통은 캐리어 오일 1스푼에 마조람 스윗 3방울을 희석하여 목 뒤쪽에 마사지한다.
            </p>
          </div>
          <div class="col-3 suffix-4 col-m-4 col-sm-8 suffix-m-0">
            <img src="<c:url value='/resources/images/fragra/beauty09.gif'/>" alt="사진" width="100%" style="padding: 0 2em;">
          </div>
            
          <div class="col-9 col-m-12 col-sm-16">
            <h3 class="nanumpen">아이가 열이 심해요</h3>
            <p>■ 양 엄지발가락 발톱 윗부분에 유칼립투스나 페퍼민트 한 방울을 떨어뜨려 준다.<br>
            ■ 찬물에 라벤더나 캐모마일 로만 오일 3방울 떨어뜨려 수건을 적신 후 아이들의 발끝부터 상부쪽으로 닦아준다.<br>
            ■ 라벤더 워터나 캐모마일 워터를 지속적으로 뿌려준다.<br>
            ■ 라벤더나 캐모마일 로만 오일을 찬 물에 떨어뜨려 손과 발을 감싸 냉습포 한다.
            </p>
          </div>
          <div class="col-3 suffix-4 col-m-4 col-sm-8 suffix-m-0">
            <img src="<c:url value='/resources/images/fragra/11904.gif'/>" alt="사진" width="100%" style="padding: 0 3em;">
          </div>
            
          <div class="col-16">
            <h3 class="nanumpen">코피가 멈추질 않아요~</h3>
            <p>■ 레몬 2방울, 라벤더 1방울을 티슈에 떨어뜨려 흡입한다.<br>
                ■ 얼음물 담은 컵에 레몬 2방울을 떨어뜨린 후 화장솜에 묻혀서 코위에 올려놓는다.
            </p>
          </div>
            
          <div class="col-9 col-m-12 col-sm-16">
            <h3 class="nanumpen">몸이 으실으실 춥고 감기 기운이 있어요.</h3>
            <p>■ 캐모마일 또는 히비스커스 차를 자주 마신다.<br>
            ■ 뜨거운 물에 유칼립투스 3방울, 라벤더 1방울을 떨어뜨려 스팀 흡입을 한다.<br>
            ■ 캐리어 오일 1스푼(5ml)에 유칼립투스 2방울, 라벤더 1방울을 희석하여 목, 가슴 부위를 마사지한다.<br>
            ■ 목걸이에 유칼립투스 오일을 넣고 휴대하고 다닌다.
            </p>
          </div>
          <div class="col-3 suffix-4 col-m-4 col-sm-8 suffix-m-0">
            <img src="<c:url value='/resources/images/fragra/11903.gif'/>" alt="사진" width="100%">
          </div>
            
          <div class="col-16">
            <h3 class="nanumpen">감기로 목소리가 쉬었어요.</h3>
            <p>■ 컵에 뜨거운 물을 담아 티트리, 유칼립투스, 파인 등의 오일을 3방울 떨어뜨려 깊게 흡입하거나 가글링한다.<br>
                ■ 캐리어오일 1티스푼(2ml)정도에 에센셜 오일 2방울 떨어뜨려 목 부위에 발라준다.</p>
            <h3 class="nanumpen">급하게 먹었는지 소화가 안되요.</h3>
            <p>■ 페퍼민트나 캐모마일 로만 한 방울을 손가락에 떨어뜨려 명치부위에 찍어준다.<br>
            ■ 발바닥 족궁(가운데 옴폭 들어간 부위)와 검지, 중지 밑으로 가운데 손바닥 부위에 페퍼민트 오일을 한 방울 떨어뜨리고 꾹꾹 지압 해보세요.<br>
                ■ 페퍼민트 차나 레몬그라스 차를 마신다.</p>
            <h3 class="nanumpen">아이가 배가 아파요~</h3>
            <p>예로부터 엄마의 손은 약손이라고 했던가요.<br>
            1. 캐모마일 로만 2방울을 따뜻한 물에 떨어뜨려 복부 부위를 온습포 한다.<br>
            2. 캐리어 오일 1스푼(5ml)에 캐모마일 로만 1방울을 희석하여 엄마의 따뜻한 손길로 복부 부위를 시계방향으로 마사지한다.<br>
            3. 캐모마일 또는 페퍼민트 차를 마시게 한다.<br>
                ** 캐모마일 로만 대신 라벤더를 적용해도 좋다.</p>
          </div>
            
          <div class="col-9 col-m-12 col-sm-16">
            <h3 class="nanumpen">벌레, 모기에 물렸어요.</h3>
            <p>■ 물린 직 후 라벤더나 티트리 한 방울을 물린 자리에 찍어 발라주세요. 가려움이나 붓기를 진정시켜준답니다.<br>
                ■ 캐리어 오일 1티스푼(2ml)에 라벤더 3방울, 티트리 2방울을 섞어 1일 2~3회 바른다.
            </p>
          </div>
          <div class="col-3 suffix-4 col-m-4 col-sm-8 suffix-m-0">
            <img src="<c:url value='/resources/images/fragra/11905.gif'/>" alt="사진" width="100%">
          </div>
            
          <div class="col-16">
            <h3 class="nanumpen">멍이 들었군요..</h3>
            <p>■ 대야 반정도의 물에(뜨겁거나/찬물) 로즈마리 3방울, 라벤더 2방울, 제라늄 1방울을 희석하여 습포한다.<br>
            ■ 캐리어오일 1스푼(5ml)에 로즈마리 2방울, 제라늄 1방울, 라벤더 2방울을 희석하여 멍든 부위에 마사지하여준다.<br>
            ■ 멍이 심할 경우 제라늄 원액을 직접 바를 수도 있다.</p>

            <h3 class="nanumpen">발목을 삐었어요... </h3>
            <p>■ 차가운 물에(500ml정도) 페퍼민트 10방울, 유칼립투스 8방울, 레몬 7방울을 희석하여 냉습포 한다.<br>
            ■ 캐리어 오일 1스푼(5ml)에 사이프러스 4방울, 로즈마리 3방울, 레몬 3방울을 희석하여 가볍게 마사지 한다.<br>
            ■ 심한 경우, 페퍼민트 원액 1~2방울을 직접 바를 수도 있다.</p>


            <h3 class="nanumpen">아이들의 가벼운 찰과상</h3>
            <p>■ 라벤더 워터를 상처부위에 뿌려주어 소독시킨다.<br>
            ■ 소독솜에 라벤더 한 방울을 떨어뜨려 상처부위를 닦아준다.<br>
            ■ 진정 후 캐리어 오일 1티스푼(2ml)에 라벤더 1방울, 캐모마일 1방울을 희석해 마사지하듯 도포한다.</p>

            <h3 class="nanumpen">잠이 오질 않아요~</h3>
            <p>■ 티슈나 손수건 등에 라벤더 1방울을 떨어뜨려 베개 옆에 놓는다.<br>
            ■ 라벤더 1방울을 코 밑에 바르고 호흡하면 마음이 편안해져 숙면으로 인도한다.<br>
            ■ 아로마 전기램프에 라벤더 3방울, 오렌지 스윗 2방울을 떨어뜨려 발향시킨다.<br>
            *** 잠자기 1시간 전에 캐모마일 티를 마신다. 아이들은 우유에 타서 줘도 좋다.
            </p>
          </div>
            
          <div class="col-9 col-m-12 col-sm-16">
            <h3 class="nanumpen">스트레스로 폭발하기 직전~</h3>
            <p>■ 심호흡을 크게 3번하고 그레이프후룻 또는 라벤더 향을 직접 맡거나 티슈나 손수건 등에 1~2방울 떨어뜨려 흡입한다.<br>
                ■ 라벤더 워터를 주변에 스프레이한다.</p>

            <h3 class="nanumpen">혈압이 갑자기 떨어지는 느낌일 때~</h3>
            <p>■ 로즈마리 향을 흡입한다.<br>
                ■ 족욕이나 입욕으로 로즈마리 향을 활용한다.<br>
                ■ 캐리어 오일 1스푼(5ml)에 로즈마리 5방울을 희석하여 목, 가슴, 허리 부분을 마사지한다.<br>
                ■ 로즈마리 차를 마신다.</p>

            <h3 class="nanumpen">혈압이 계속해서 올라갈 때~</h3>
            <p>■ 라벤더 오일을 직접 흡입하거나 티슈나 손수건 등에 떨어뜨려 흡입한다.<br>
                ■ 라벤더 오일을 사용해 족욕이나 입욕을 한다.<br>
                ■ 캐리어 오일 1스푼(5ml)에 라벤더 5방울을 희석하여 목, 가슴, 허리 부분을 마사지한다.<br>
               ■ 라벤더 차나 캐모마일 차를 마신다.
            </p>
          </div>
          <div class="col-3 suffix-4 col-m-4 col-sm-8 suffix-m-0">
            <img src="<c:url value='/resources/images/fragra/blend40.gif'/>" alt="사진" width="100%" style="padding: 0;">
          </div>
            
          <div class="col-9 col-m-12 col-sm-16">
            <h3 class="nanumpen">컴퓨터나 공부에 열중해 눈이 피로할 때~</h3>
            <p>1. 캐모마일 워터나 콘플라워 워터를 수시로 눈 주위에 뿌려주거나 화장솜에 적셔 눈 위에 5분정도 올려놓는다.<br>
            2. 라벤더 2방울 또는 캐모마일 1방울을 따뜻한 물에 떨어뜨려 수건에 적신 후 눈 위에 온습포한다.<br>
            3. 허브가 들어있는 아이패드에 라벤더 1방울, 캐모마일 1방울을 떨어뜨려 5분정도 휴식한다.<br>
            4. 양 중지 끝에 로즈마리 한 방울을 떨어뜨려 눈썹과 눈가주위를 지압하듯 마사지 한다. 머리가 빠르게 맑아져요~</p>

            <h3 class="nanumpen">갑자기 우울해 지거나 불행하다고 느낄 때~</h3>
            <p>1. 버가못, 그레이프후룻, 오렌지 오일 향을 직접 맡거나 티슈, 손수건 등에 떨어뜨려 흡입한다.<br>
            2. 아로마램프에 위 오일 5방울정도를 떨어뜨려 발향한다.<br>
            3. 캐리어 오일 1스푼(5ml)에 버가못 3방울, 제라늄 1방울을 희석하여 목, 가슴, 명치 부위를 마사지한다.
            </p>
          </div>
          <div class="col-3 suffix-4 col-m-4 col-sm-8 suffix-m-0">
            <img src="<c:url value='/resources/images/fragra/11909.gif'/>" alt="사진" width="100%" style="padding: 0 2em;">
          </div>
            
          <div class="col-9 col-m-12 col-sm-16">
            <h3 class="nanumpen">근육통, 관절염에</h3>
            <p>1. 쥬니퍼베리 3방울, 사이프러스 2방울을 떨어뜨려 온습포한다.<br>
            *** 통증 완화를 위해서는 라벤더, 캐모마일 로만, 마조람 스윗 등을 추천한다.<br>
            2. 캐리어 오일 1스푼(5ml)에 쥬니퍼베리 3방울, 사이프러스 2방울, 라벤더 2방울을 희석하여 수시로 마사지한다.</p>

            <h3 class="nanumpen">어깨가 뭉쳐서 아파요~</h3>
            <p>1. 심하게 뭉친 경우는 페퍼민트 원액 1방울을 떨어뜨려 마사지한다.<br>
                2. 캐리어 오일 1스푼에 로즈마리 3방울, 라벤더 2방울, 페퍼민트 3방울을 희석하여 어깨 부위를 마사지한다.</p>

            <h3 class="nanumpen">피곤하고 지친 당신 떠나라~</h3>
            <p>일, 업무, 공부에 지친 현대인에게 아로마는 식물의 에너지를 선물할 것이다.<br>
            1. 지중해의 태양에너지를 가득 머금고 있는 로즈마리 향을 수시로 맡는다.<br>
            2. 레몬, 쥬니퍼베리, 제라늄 향을 취향에 따라 발향하거나 흡입한다.<br>
            3. 아로마 목걸이에 로즈마리 오일을 넣고 휴대하고 다닌다.(고혈압 환자는 주의!)
            </p>
          </div>
          <div class="col-3 suffix-4 col-m-4 col-sm-8 suffix-m-0">
            <img src="<c:url value='/resources/images/fragra/11908.gif'/>" alt="사진" width="100%" style="padding: 0 2em;">
          </div>
            
          <div class="col-9 col-m-12 col-sm-16">
            <h3 class="nanumpen">입안에 염증, 잇몸이 부었을 때 </h3>
            <p>에센셜 오일의 뛰어난 항균작용으로 치아염증이나 통증완화를 빠르게~ <br>
            	라벤더, 티트리, 사이프러스, 페퍼민트, 레몬, 유칼립투스, 멀, 클로브 버드, 제라늄<br>
            (양치) 치약에 에센셜 오일 1~2방울을 떨어뜨려 양치한다.<br>
            (가글) 따뜻한 물을 컵에 받고 에센셜 오일 3방울을 떨어뜨려 가글링한다 (1일 2~3회)
            </p>
          </div>
          <div class="col-3 suffix-4 col-m-4 col-sm-8 suffix-m-0">
            <img src="<c:url value='/resources/images/fragra/11910.gif'/>" alt="사진" width="100%" style="padding: 0 1em;">
          </div>
            
	    </div>
          
      </div>
      <!-- 끝: 아로마테라피-->        
    </div>
    <!-- 끝: .detail-01 -->
  </div>
  <!-- 끝: .page-container -->

  <!-- 시작: .footer -->
  <jsp:include page="include-footer.jsp"/>
  <!-- 끝: .footer -->
</body>
</html>
