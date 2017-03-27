<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page import="org.jasig.cas.client.authentication.AttributePrincipal" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>casClient1</title>
    </head>
    <body>
        <% 
            //AttributePrincipal principal = (AttributePrincipal)request.getUserPrincipal();
            //String userName = principal.getName();
        %>
        <br />--------------------------------------------<br />
        <h1>登录成功，CAS客户端。</h1><br />
        <!-- <h2>当前登录用户：</h2><br /> -->
        <a href="http://localhost:8080/cas-client2/index.jsp">进入客户端2</a><br />
        <a href="https://youss:8443/cas/logout">退出</a><br />
    </body>
</html>