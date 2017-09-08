<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<script>
  /* addClass : .active */
  $(document).ready(function(){
    $("li.menu-1").addClass("active");
    
    var path= location.pathname;
    
    if(path.indexOf("qna")!=-1){
    	$("#menu_qna").addClass("active");	
    }
    if(path.indexOf("gal")!=-1){
    	var search= location.search;
    	if(search.indexOf("division=1")!=-1){
    		$("#menu_gal1").addClass("active");
    	}else{
    		$("#menu_gal2").addClass("active");
    	}
    }
  });
</script>