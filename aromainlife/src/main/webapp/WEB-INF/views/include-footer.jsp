<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<div class="footer">
   <div class="row">    
     <div class="col-2 prefix-2 logo-name">
       <p class="fz24">��Ȱ�� ���</p>
       <p>Aroma-In-Life</p>
     </div>
     <div class="col-5">
       <p>�ּ� : ��⵵ ��õ�� ������ �׿���� 493 (��� 183)<br>��ȭ : 031) 544-7084<br>�ѽ� : 031) 544-7089<br>���� : aromainlife@aromainlife.com</p>
     </div>
     <div class="col-5 suffix-2 fr">
       <div class="btn-group row">
           <a href="http://www.kas.or.kr" target="_blank" class="btn fr">
               <span class="kas"><img src="images/kas.svg" width="28" alt="���θ� ������"></span>���ѾƷθ��׶�����ȸ
           </a>
           <a href="http://www.aromainlife.com" target="_blank" class="btn fr">
               <span><img src="images/shop.svg" width="28" alt="���θ� ������"></span> ��Ȱ�� ��� ���θ�
           </a>
       </div>       
       <p class="copyright">copyright �� 2016 AROMAINLIFE. all rights reserved.</p>
     </div>
   </div>
</div>
<!-- ��: .footer -->

<script src="js/jquery.min.js"></script>
<!-- Bootstrap -->
<script src="js/bootstrap.js"></script>
<!-- App -->
<script src="js/app.js"></script>
<script src="js/app.plugin.js"></script>
<script type="text/javascript">
  $(window).scroll(function(){
    if($(this).scrollTop()>=80){
      $('.page-header').addClass('nav-up');
    } else {
      $('.page-header').removeClass('nav-up');
    }
  });
</script>