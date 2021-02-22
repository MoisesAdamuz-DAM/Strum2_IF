<%-- 
    Document   : eval
    Created on : 22 feb. 2021, 10:48:53
    Author     : moise
--%>

<%@page contentType="text/html; charset=UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Ejemplo if</title>
    </head>
    <body>
        <s:if test="opcion=='Ford'">
            Has seleccionado la marca Ford.
        </s:if>
        <s:elseif test="opcion=='Citroen'">
            Has seleccionado la marca Citroen.
        </s:elseif>
        <s:else>
            Te gustan los coches caros, ¿eh?.
        </s:else>
    </body>
</html>
