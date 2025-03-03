Expression Language (EL) in JSP
What is Expression Language (EL)?
Expression Language (EL) in JSP is a powerful feature that simplifies the process of accessing data stored in JavaBeans, request parameters, session attributes, and other scopes without using scriptlets (<% %>). EL makes JSP pages more readable and maintainable.

Why Use EL Instead of Scriptlets?
Simplifies Code – No need to write request.getParameter() or session.getAttribute().
Improves Readability – Cleaner syntax compared to Java scriptlets.
Reduces Errors – EL expressions are automatically handled without null checks.
Access Data Easily – Works with request, session, application, and page contexts.
EL Syntax & Examples
EL expressions are written inside ${} and can be used directly in JSP pages.

Example 1: Retrieving Request Parameter
<form action="output.jsp" method="get">
    <input type="text" name="username" placeholder="Enter Name">
    <input type="submit" value="Submit">
</form>
jsp
Copy
Edit
<!-- output.jsp -->
<p>Using Scriptlet: <%= request.getParameter("username") %></p>
<p>Using EL: ${param.username}</p>
📌 ${param.username} is equivalent to request.getParameter("username").

