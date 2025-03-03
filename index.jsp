<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <%
       request.setAttribute("request_name","Alekhya");
      // out.println(request.getAttribute("request_name"));
    %>
    <h3> HEllo:${requestScope.request_name}</h3>
    
    <form action ="output2.jsp" method="get">
    <input type="text" name="name1" placeholder ="enter name">
    <input type="submit" value="click me"/>
    </form>
</body>
</html>
