/**
 * 
 */

  function eclick(pstr,No,division){
	  var f=document.adForm;
	  var path =f.contextPath.value;
    switch (pstr){  
      case 'new':
        if(!f.file.value){
           alert("다운로드파일을 입력하세요");
           return false;
        }
        var ext = f.file.value.slice(f.file.value.lastIndexOf(".") + 1).toLowerCase();
        if(!(ext == "gif" || ext == "jpg" || ext == "png")){
             alert("이미지파일 (.jpg, .png, .gif ) 만 업로드 가능합니다.");
             return false;
          }
      
        f.action=path+"/write.do?division="+division;
        f.submit();  
        break;
      case 'mod':
        f.action=path+"/editForm.do?galNo="+No;      
        f.submit();  
        break;
      case 'del':
        if (confirm("정말로 삭제하시겠습니까?")!=1) {return false;}
        f.action=path+"/delete.do?galNo="+No;
        f.submit();
        break;
    }
  }
  
   function eclick_edit(pstr,No){
	   var f=document.adForm;
	   var path =f.contextPath.value;
    switch (pstr){  
      case 'mod':
    	  /* if(!f.title.value){
              alert("제목을 입력하세요");
              return false;
          } */
    	  if(!f.file.value){
              alert("다운로드파일을 입력하세요");
              return false;
           }
           var ext = f.file.value.slice(f.file.value.lastIndexOf(".") + 1).toLowerCase();
           if(!(ext == "gif" || ext == "jpg" || ext == "png")){
                alert("이미지파일 (.jpg, .png, .gif ) 만 업로드 가능합니다.");
                return false;
             }
      
        f.action=path+"/update.do";      
        f.submit();  
        break;
      case 'del':
        if (confirm("정말로 삭제하시겠습니까?")!=1) {return false;}
        f.action=path+"/delete.do?galNo="+No;
        f.submit();
        break;
        
      case 'cancel':
    	  history.back();
    	  break;
    }
  }