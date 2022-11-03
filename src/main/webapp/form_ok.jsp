<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<%
    request.setCharacterEncoding("UTF-8");

    String username = request.getParameter("username");
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String address = request.getParameter("address");
    String address2 = request.getParameter("address2");
    String city = request.getParameter("city");
    String state = request.getParameter("state");
    String isCheck = request.getParameter("isCheck");
    String isCheckMSG = "";
    if (isCheck.equals("1")) isCheckMSG = "Check me out 체크됨 !";
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
<body>
Username : <%=username%> <br />
Email : <%=email%> <br />
Password : <%=password%> <br />
Address : <%=address%> <br />
Address2 : <%=address2%> <br />
City : <%=city%> <br />
State : <%=state%> <br />
isCheck : <%=isCheckMSG%> <br />

</body>
</html>
