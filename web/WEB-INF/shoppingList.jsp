<%-- 
    Document   : shoppingList
    Created on : 23-Feb-2021, 2:00:07 PM
    Author     : sean0
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <p>Hello, ${username} <a href="shoppingList?action=logout">Logout</a></p> 
        <form action="" method="post">
        <h2>List</h2>
        <label>Add Item: </label><input type="text" name="item" value="">
        <input type="hidden" name="action" value="add">
        <input type="submit" value="Add">
        <p>${message}</p>
        </form>
        <br>
        <form action="" method="post">
            <table>
                <tr>
                    <c:forEach items="${listItems}" var="itemO">
                    <td><input type="radio" name="item" value="itemName">${listItems}</li>
                    </c:forEach>
                </tr>   
            </table>
            <input type="hidden" name="action" value="delete">
            <c:if test="${listItems.size() > 0}">
                 <input type="submit" value="Delete">
            </c:if>
        </form> 
    </body>
</html>
