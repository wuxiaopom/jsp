<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*,java.text.SimpleDateFormat;" %>
<%-- <%@ include file="index2.jsp"  %>  --%>  <!-- 静态包含 -->
<%-- <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  用于导入标签库--%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>第一个页面</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- [ language="java" ]   --语言 -->
<%-- [ import="{package.class | package.*}, ..." ]   导入多个包时可用","分割 --%>

  <head> 
    <title>变量申明</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">   
	<meta http-equiv="description" content="This is my page">
  </head>
  
  <body>
    <%! int x =5;
       String ss = "张三"; %>
    <%
    	int y =2;
    	y++;
    	x++;
    	out.print("x="+x);
    	out.print(",y="+y);
    	out.print("<br/>"+ss);
     %>
     
            你好，今天是
	<%
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy年MM月dd日");
		String strCurrentTime = sdf.format(new Date());
	%>
	<%= strCurrentTime %>
     
     <%-- <jsp:include page="index2.jsp">
            <jsp:param name=""  value="" />
      </jsp:include> --%>
  </body>
</html>
