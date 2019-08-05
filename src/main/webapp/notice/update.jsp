<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html> 
<html lang="ko"> 
<head> 
<meta charset="UTF-8"> 
<meta name="viewport" content="user-scalable=yes, initial-scale=1.0, maximum-scale=3.0, width=device-width" /> 
<title>PC world</title>

<link href="../css/style.css" rel="Stylesheet" type="text/css">

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>


<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<script type="text/javascript" src="../ckeditor/ckeditor.js"></script>

<script type="text/JavaScript">
  window.onload=function(){
    CKEDITOR.replace('n_content');  // <TEXTAREA>태그 id 값
  };

 /*  function panel_img(file){
    var panel = '';
    panel += "<DIV id='panel' class='popup_img' style='width: 80%; margin: 0px 13.5%;'>";
    panel += "  <A href=\"javascript: $('#main_panel').hide();\"><IMG src='./storage/"+file+"' style='width: 100%;'></A>";
    panel += "</DIV>";
  
    $('#main_panel').html(panel);
    $('#main_panel').show();
  
  }
 */
 </script>

</head> 

<body>
<DIV class='container' style='width: 100%;'>
<jsp:include page="/menu/top.jsp" flush='false' />
<DIV class='content' style='width: 90%;'> 

<ASIDE style='float: left;'>
  <A href='./list.do'> 공지사항</A> 
 </ASIDE>
 <ASIDE style='float: right;'>
    <A href="javascript:location.reload();">새로고침</A>
    <span class='menu_divide' >│</span> 
    <A href='./create.do?noticeno=${noticeVO.noticeno }'>등록</A>

  </ASIDE> 
 
<DIV class='title_line' style='width: 40%;'>공지사항 수정</DIV>

<FORM name='frm' method='POST' action='./update.do'
            enctype="multipart/form-data" class="form-horizontal">
  
   <!-- 테스트를 위하여 1번 지정 -->        
      <input type='hidden' name='adminno' id='adminno' value='${noticeVO.adminno }'> 
      <input type='hidden' name='noticeno' id='noticeno' value='${noticeVO.noticeno }'>
      <input type='hidden' name='nowPage' id='nowPage' value='${param.nowPage }'>
      
      <div class="form-group">   
        <label for="n_title" class="col-md-1 control-label">제목</label>
        <div class="col-md-11">
          <input type='text' class="form-control input-lg" name='n_title' id='n_title' value='${noticeVO.n_title}' required="required" style='width: 80%;'>
        </div>
      </div>   
      <div class="form-group">   
        <label for="n_content" class="col-md-1 control-label">내용</label>
        <div class="col-md-11">
          <textarea class="form-control input-lg" name='n_content' id='n_content'  rows='10'>${noticeVO.n_content}</textarea>
        </div>
      </div>
       <div class="form-group">   
        <label for="word" class="col-md-1 control-label">검색어</label>
        <div class="col-md-11">
          <input type='text' class="form-control input-lg" name='word' id='word' value= '${noticeVO.word }'>
        </div>
      </div>
      <DIV style='text-align: right;'>
        <button type="submit">변경된 내용 저장</button>
        <button type="button" onclick="location.href='./list_by_search_paging.do'">취소[목록]</button>
      </DIV>
    </FORM>
  

</DIV> <!-- content END -->
<jsp:include page="/menu/bottom.jsp" flush='false' />
</DIV> <!-- container END -->
</body>

</html> 
 
 
 