<%-- 
    Document   : index
    Created on : 22 feb. 2021, 10:26:56
    Author     : moise
--%>

<%@page contentType="text/html; charset=UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Ejemplo if</title>
        <meta  charset=UTF-8">     
    </head>
    <body>
        <h1>Ejemplo if</h1>
        <s:form action="opcion">
            <select name="opcion">
                <option name="Ford">Ford</option>
                <option name="Citroen">Citroen</option>
                <option name="Porche">Porche</option>
                <option name="Lotus">Lotus</option>
            </select>
            <input type="submit" value="OK" />
        </s:form>
    </body>
</html>
