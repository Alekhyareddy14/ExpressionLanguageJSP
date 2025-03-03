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
  String name=request.getParameter("name1");
  out.println(name);
%>
<!-- Expression Language -->
<p>Using EL: ${param.name1}</p>
<p> sum: ${10+15} </p>

</body>
</html>
