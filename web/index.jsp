<%--
  Created by IntelliJ IDEA.
  User: Vados
  Date: 01.10.2019
  Time: 15:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="ua.kiev.prog.ProfServlet"%>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <title>Profile</title>
</head>

<body>
<h3>Please, answer following questions.</h3>
<%
    if ("0".equals(request.getParameter("correct"))) {
%>
<h3><font color="#CC0000">Incorrect data or Empty Fields. Repeat enter data.</font></h3><br>
<%   }%>

<form action="/profile" method="POST">
    <table>
        <tr>
            <td style="font-weight:bold;">Name:</td>
            <td><input type="text" name="name" value=""></td>
        </tr>
        <tr>
            <td style="font-weight:bold;">Surname:</td>
            <td><input type="text" name="surname" value=""></td>
        </tr>
        <tr>
            <td style="font-weight:bold;">Age:</td>
            <td><input type="text" name="age" value=""></td>
        </tr>
        <tr>
            <td><br></td><td> <br></td>
        </tr>
        <tr>
            <td><i>Do you have special education as a programmer?</i></td>
            <td><input type="radio" name="education" value="yes">yes<input type="radio" name="education" value="no">no</td>
        </tr>
        <tr>
            <td><br></td><td> <br></td>
        </tr>
        <tr>
            <td><i>What programming language is favorite for you?</i></td>
            <td>
                <select name="language">
                    <option>Java</option>
                    <option>C</option>
                    <option>C++</option>
                    <option>C#</option>
                    <option>PHP</option>
                    <option>Python</option>
                    <option>Other</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><br></td><td> <br></td>
        </tr>
        <tr>
            <td><button>Send</button></td>
        </tr>
    </table>
</form>
</body>
</html>
