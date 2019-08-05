<%@ page contentType="text/html; charset=UTF-8" %>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<%@ page import="java.util.ArrayList" %>
<%@ page import="nation.web.tool.Tool" %> 
 
<%
String root = request.getContextPath();
// out.println("root: " + root);
%>
 
<!-- 화면 상단 메뉴 --> 
<DIV class='top_menu'
        style="background-image: url('${pageContext.request.contextPath}/menu/images/top_image.jpg')" >
  <DIV class='top_menu_label'>PC SHOP 0.1</DIV>
  <NAV class='top_menu_list'>
    <A class='menu_link' href='${pageContext.request.contextPath}/index.jsp'>HOME</A><span class='top_menu1'> | </span>
    <A class='menu_link' href='${pageContext.request.contextPath}/notice/list_by_search_paging.do?nowPage=1' >공지사항</A><span class='top_menu1'> | </span> 
    <A class='menu_link' href='${pageContext.request.contextPath}/event/list_by_search_paging.do?nowPage=1'>이벤트</A><span class='top_menu1'> | </span> 
    <A class='menu_link' href='${pageContext.request.contextPath}/review/list_by_search_paging.do?nowPage=1'>리뷰</A><span class='top_menu1'> | </span> 
    <A class='menu_link' href='${pageContext.request.contextPath}/used/list_by_search_paging.do?nowPage=1'>중고매입</A><span class='top_menu1'> | </span>
  </NAV>
</DIV>

 
 