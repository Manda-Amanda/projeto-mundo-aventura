<!DOCTYPE html>
<html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<head>
    <meta charset="UTF-8">
    <title>Dashboard</title>
</head>
<body>
  <div>
    <h1>Locals</h1>


<table>
    <tr>
        <th>NomeLocal</th>
        <th>Endereco</th>
        <th>Complemento</th>
        <th>Cep</th>
        <th>Cidade</th>
        <th>Bairro</th>
    </tr>

    <c:forEach var="local" items="${locals}">
        <tr>
            <td>${local.nomeLocal}</td>
            <td>${local.endereco}</td>
            <td>${local.complemento}</td>
            <td>${local.cep}</td>
            <td>${local.cidade}</td>
            <td>${local.bairro}</td>
            <td>
                <form action="/delete-local" method="post">
                <input type="hidden" ID="ID" name="ID" value="${local.ID}">
                <button type="submit">Delete</button>
                <span> | </span>
                <a href="index.jsp?ID=${local.ID}&nomeLocal=${local.nomeLocal}">Update<a/>
                </form>
            </td>
        </tr>
    </c:forEach>

  </div>
</body>
</html>