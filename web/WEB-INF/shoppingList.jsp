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
        <p>Hello, ${Username}</p> <a href="logout?">Logout</a>
        <h2>List</h2>
        <form method="post" action="shoppingList">
        <label>Add Item: </label><input type="password" name="password"><input type="submit" value="Add"><br>
        <table>
                <tr>
                <td>${items}</td>
                </tr>
        </table>
                
        </form>
    </body>
</html>
