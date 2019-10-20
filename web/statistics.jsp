<%--
  Created by IntelliJ IDEA.
  User: Vados
  Date: 14.10.2019
  Time: 16:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="ua.kiev.prog.Answers"%>
<html>
<body>
<h2>Statistics.</h2>
<%! Answers answ = Answers.getInstance(); %>
    <% answ.createStatistic(); %>
        <table  border="2" cellpadding="4"><tr><td>Education</td>
    <td>
        <%= answ.getEduc() %></td>
    </tr>
        <tr>
        <td>languages</td>
        <td><%= answ.getLang() %></td></tr>
</table>
<br><br>
<a href="index.jsp?correct=1">Back</a>
</body>
</html>
