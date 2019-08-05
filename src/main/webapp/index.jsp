<%@ page contentType="text/html; charset=UTF-8" %>
 
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="user-scalable=yes, initial-scale=1.0, maximum-scale=3.0, width=device-width" /> 
<title>PC world</title>
<link href="./css/style.css" rel='Stylesheet' type='text/css'>
 
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
 
<!-- Bootstrap -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
    
</head>
<DIV class='container' style='width: 100%;'>
<jsp:include page="/menu/top.jsp" flush='false' />
<DIV class='content' style='width: 90%;'> 

  <DIV style='width: 70%; background-color: #EEEEFF; margin: 20px auto; font-size: 24px; text-align: center;'>
    PC SHOP
  </DIV>
  
  <TABLE style='width: 50%; margin: 30px auto; border-collapse: collapse;'>
    <tr>
      <td style='width: 20%;'><img src='./menu/images/01.jpg' style='width: 100%; display: block;'></td>
      <td style='width: 20%;'><img src='./menu/images/02.jpg' style='width: 100%; display: block;'></td>
      <td style='width: 20%;'><img src='./menu/images/01.jpg' style='width: 100%; display: block;'></td>
      <td style='width: 20%;'><img src='./menu/images/02.jpg' style='width: 100%; display: block;'></td>
      <td style='width: 20%;'><img src='./menu/images/01.jpg' style='width: 100%; display: block;'></td>
    </tr>
  </TABLE>
  
  <DIV style='margin: 0px auto; width: 90%;'>
    <DIV style='float: left; width: 50%;'>
     </DIV>
     <DIV style='float: left; width: 50%;'>
    </DIV>  
  </DIV>
 
  <DIV style='width: 94.8%; margin: 0px auto;'>
  </DIV>  
 
</DIV> <!-- content END -->
<jsp:include page="/menu/bottom.jsp" flush='false' />
</DIV> <!-- container END -->
 
</body>
</html>
  
  