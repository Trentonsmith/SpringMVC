<%--
  Created by IntelliJ IDEA.
  User: Owner
  Date: 8/23/2020
  Time: 1:53 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
<head>
    <title>Registration</title>
</head>
<body>
    <h1>Registration</h1>

    <form:form modelAttribute="registration">
        <table>
            <tr>
                <td>
                    <spring:message code="name"/>:
                </td>
                <td>
                    <form:input path="name"/>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" value=<spring:message code="save.changes"/>/>
                </td>

            </tr>

        </table>

    </form:form>
</body>
</html>
