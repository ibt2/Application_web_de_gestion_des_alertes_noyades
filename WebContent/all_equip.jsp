<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Voici la liste des Equipes</h1>
<table border ="1">
<tr>
<th>ID</th><th>Nom</th><th>Taille</th>
</tr>
<c:forEach var="eqp" items="${liste_equip}" >
<tr>
<td>${eqp.id}</td>
<td>${eqp.nom}</td>
<td>${eqp.taille}</td>
</tr>
</c:forEach>
</table>
</body>
</html>