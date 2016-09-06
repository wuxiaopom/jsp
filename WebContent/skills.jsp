<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>

    
    <title>复选框</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <form name="form1" method="post" action="showskills.jsp">
    <table  border="0" align="center">
      <tr> 
        <td>你业余爱好是什么</td>
        <td> 
          <input type="checkbox" name="channel" value="篮球">篮球
          <input type="checkbox" name="channel" value="旅游">旅游 
          <input type="checkbox" name="channel" value="音乐">音乐
          <input type="checkbox" name="channel" value="读书">读书
       </td>
      </tr>
      <!-- 以下是提交、取消按钮 -->
      <tr> 
        <td> 
          <div align="right"> 
            <input type="submit" name="Submit" value="提交">
          </div>
        </td>
        <td> 
          <input type="reset" name="Reset" value="取消">
        </td>
      </tr>
    </table>
  </form>
   
  </body>
</html>
