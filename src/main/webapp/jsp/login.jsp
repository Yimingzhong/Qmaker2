
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <base href="<%=basePath%>">
        <meta charset="utf-8">
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">    
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page"> 
        <title>Qmaker</title>
    </head>
 <body>
     <div  style="text-align: center;">
         <nav>
            <a class="" href="#">预留导航栏</a>
         </nav>
     </div>
    <div id="logindiv" style="text-align: center;margin-top: 30px;" >
        <form action="LoginAction.action" method="post">
            <h1>LOGIN</h1>
            <p> <label for="username"class="">User name ：</label><input type="text" name="userId" autocomplete="off"><label id="username_point">预留错误信息</label> </p>
            <p><label for="pwd"class="">Password ：</label><input type="password" name="password" autocomplete="off"><label id="pwd_point">预留错误信息</label></p>
            <div>
                <input type="button" class="button" value="login up">
                <input type="reset" class="button" value="reset">
            </div>
        </form>
    </div>
   
 </body>
</html>