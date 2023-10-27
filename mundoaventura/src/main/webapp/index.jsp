<html xmlns="http://www.w3.org/1999/html">
<body>
<h2>Pagina de Cadastro | Mundo Aventura</h2>

<form action="/CreateLocal" method="post">

    <input type="hidden" id="id" name="id" value="${param.id}">

    <label>Nome do Local</label>
    <input type="text" name="nome-local" id="nome-local" value="${param.local}"> </br>

    <label>Endereco</label>
    <input type="text" name="endereco" id="endereco" value="${param.endereco}"></br>

    <label>Complemento</label>
    <input type="text" name="complemento" id="complemento" value="${param.complemento}"></br>

    <label>CEP</label>
    <input type="number" name="cep" id="cep" value="${param.cep}"> </br>

    <label>Cidade</label>
    <input type="text" name="cidade" id="cidade" value="${param.cidade}"> </br>

    <label>Bairro</label>
    <input type="text" name="bairro" id="bairro" value="${param.bairro}"> </br>

    <label>Imagens</label>
    <input type="file" name="IMAGE" id="IMAGE" accept="image/png, image/jpeg" /> </br>

    <label>Descricao</label> </br>
    <textarea id="DESCRICAO" name="DESCRICAO" rows="4" cols="50"></textarea>

    </br><button type="Cadastrar Local">Register</button>

</form>

</body>
</html>