<%--
  Created by IntelliJ IDEA.
  User: gongju
  Date: 2022/11/04
  Time: 3:32 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>사용자 추가 </h1>
<form action="form_ok.jsp" onsubmit="return validateForm()" method="post">
    Username <p></p>
    <input type="text" name="username"><p></p>

    Email address <p></p>
    <input type="text" name="email"><p></p>

    Password <p></p>
    <input type="text" name="password"><p></p>

    Address <p></p>
    <input type="text" name="address"><p></p>

    Address2 <p></p>
    <input type="text" name="address2"><p></p>

    City <p></p>
    <input type="text" name="city"><p></p>

    <label for="state">State</label> <p></p>
    <select id="state" name="state">
        <option value="Seoul">서울특별시</option>
        <option value="Incheon">인천광역시</option>
        <option value="Sejong">세종특별자치시</option>
        <option value="gyeonggi-do">경기도</option>
        <option value="Gangwon-do">강원도</option>
        <option value="Daejeon">대전광역시</option>
        <option value="Chungcheongbuk-do">충청북도</option>
        <option value="Chungcheongnam-do">충청남도</option>
        <option value="Gwangju">광주광역시</option>
        <option value="Daegu">대구광역시</option>
        <option value="Jeollabuk-do">전라북도</option>
        <option value="Jeollanam-do">전라남도</option>
        <option value="Gyeongsangbuk-do">경상북도</option>
        <option value="Gyeongsangnam-do">경상남도</option>
        <option value="Busan">부산광역시</option>
        <option value="Ulsan">울산광역시</option>
        <option value="Jeju">제주특별자치도</option>
    </select>


    <h5> We'll never share your email with anyone else.</h5>
    <input type="checkbox" name="isCheck" value="1">
    Check me out <p></p>

    <input style="background-color:dodgerblue; border-color:dodgerblue; color:white" type="submit" value="summit">
</form>


</body>
</html>
