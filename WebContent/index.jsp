<%@ page language="java" import="java.util.*,org.jasig.cas.client.authentication.*" 
	contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
 <%@ page isELIgnored="false" %>
<% 
	AttributePrincipal principal = (AttributePrincipal)request.getUserPrincipal();  
	Map attributes = principal.getAttributes();
	
	String email=attributes.get("email")+"";
	email=email.trim();
	System.out.println("email:"+email);
	
	String username=attributes.get("username")+"";
	username=username.trim();
	System.out.println("username:"+username);
	
	String useraccount=attributes.get("user_account")+"";
	useraccount=useraccount.trim();
	System.out.println("useraccount:"+useraccount);
	
	String regtime=attributes.get("regtime")+"";
	regtime=regtime.trim();
	System.out.println("regtime:"+regtime);
	
	String areacode=attributes.get("areacode")+"";
	areacode=areacode.trim();
	System.out.println("areacode:"+areacode);
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>This is cas-client's index page</h3>
	
	<%=username%>
	<%=email%>
	<%=useraccount%>
	<%=regtime%>
	<%=areacode%>
	
</body>
</html>