<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div class="footer">
   <div class="row">    
     <div class="col-2 prefix-2 logo-name">
       <p class="fz24">생활의 향기</p>
       <p>Aroma-In-Life</p>
     </div>
     <div class="col-5">
       <p>주소 : 경기도 포천시 소흘읍 죽엽산로 493 (고모리 183)<br>전화 : 031) 544-7084<br>팩스 : 031) 544-7089<br>메일 : aromainlife@aromainlife.com</p>
     </div>
     <div class="col-5 suffix-2 fr">
       <div class="btn-group row">
           <a href="http://www.kas.or.kr" target="_blank" class="btn fr">
               <span class="kas"><img src="<c:url value='/resources/images/kas.svg'/>" width="28" alt="쇼핑몰 아이콘"></span>대한아로마테라피학회
           </a>
           <a href="http://www.aromainlife.com" target="_blank" class="btn fr">
               <span><img src="<c:url value='/resources/images/shop.svg'/>" width="28" alt="쇼핑몰 아이콘"></span> 생활의 향기 쇼핑몰
           </a>
       </div>       
       <p class="copyright">copyright ⒞ 2016 AROMAINLIFE. all rights reserved.</p>
     </div>
   </div>
</div>
<!-- 끝: .footer -->


<script type="text/javascript">
  $(window).scroll(function(){
    if($(this).scrollTop()>=80){
      $('.page-header').addClass('nav-up');
    } else {
      $('.page-header').removeClass('nav-up');
    }
  });
</script>