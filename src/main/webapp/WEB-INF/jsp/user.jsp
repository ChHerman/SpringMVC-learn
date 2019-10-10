<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: hechuan
  Date: 2019/10/10
  Time: 10:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Spring MVC表单处理之-密码</title>
</head>
<body>
    <h2>用户信息</h2>
    <form:form action="/addUser" method="post">
        <table>
            <tr>
                <td><form:label path="username">用户名：</form:label></td>
                <td><form:input path="username" /></td>
            </tr>
            <tr>
                <td><form:label path="password">密码：</form:label></td>
                <td><form:password path="password" /></td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" value="提交" />
                </td>
            </tr>
        </table>
    </form:form>

</body>
</html>
