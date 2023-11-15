<html lang="pt-br" xmlns="http://www.w3.org/1999/html">

<head>

    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Cadastro</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
          crossorigin="anonymous">

    <!-- Estilos CSS -->
    <style>

    .contenedor-principal {
            margin: 0 auto;
            width: 100%
        }

        .header{
            background-color: #38457D;
            display: flex;
            justify-content: center;
            align-items: center;
            width: 100%;
            height: 100px;
        }

        .header-title{
            font-size: 35px;
            color: #ffffff;
        }

        .formulario{
            background: rgba(255, 255, 255, 0.10);
            border-radius: 16px;
            box-shadow: 0 4px 30px rgba(0, 0, 0, 0.1);
            backdrop-filter: blur(2.8px);
            -webkit-backdrop-filter: blur(2.8px);
        }
    </style>

</head>

<body>

<main class="contenedor-principal">

    <header class="header">
        <h1 class="header-title text-center mt-3">Pagina de Cadastro | Mundo Aventura</h1>
    </header>

    <div class="container-sm mt-4 mb-4 w-50">

        <form class="formulario p-4 row" action="/CreateLocal" method="post">

            <input type="hidden" id="id" name="id" value="${param.id}">

            <div class="mt-3 form-floating col-0">
                <input class="form-control" placeholder="Nome do Local" type="text" name="nome-local" id="nome-local" value="${param.local}">
                <label class="form-label ms-2" for="nome-local">Nome do Local</label>
            </div>

            <div class="mt-3 form-floating col-0">
                <input class="form-control" type="text" placeholder="Endereco" name="endereco" id="endereco" value="${param.endereco}">
                <label class="form-label ms-2" for="endereco">Endereco</label>
            </div>

            <div class="mt-3 form-floating col-0">
                <input class="form-control" type="text" placeholder="Complemento" name="complemento" id="complemento" value="${param.complemento}">
                <label class="form-label ms-2" for="complemento">Complemento</label>
            </div>

            <div class="mt-3 form-floating col-0">
                <input class="form-control" type="number" placeholder="CEP" name="cep" id="cep" value="${param.cep}">
                <label class="form-label ms-2" for="cep">CEP</label>
            </div>

            <div class="mt-3 form-floating col-0">
                <input class="form-control" type="text" placeholder="Cidade" name="cidade" id="cidade" value="${param.cidade}">
                <label class="form-label ms-2" for="cidade">Cidade</label>
            </div>

            <div class="mt-3 form-floating col-0">
                <input class="form-control" type="text" placeholder="Bairro" name="bairro" id="bairro" value="${param.bairro}">
                <label class="form-label ms-2" for="bairro">Bairro</label>
            </div>

            <div class="mt-3 col-0">
                <label class="form-label ms-2" for="IMAGE">Imagens</label>
                <input class="form-control" type="file" name="IMAGE" id="IMAGE" accept="image/png, image/jpeg" />
            </div>

            <div class="mt-3 col-0 form-floating">
                <textarea class="form-control"  placeholder="Descricao" id="DESCRICAO" name="DESCRICAO" rows="4" cols="50"></textarea>
                <label class="form-label ms-2" for="DESCRICAO">Descricao</label>
            </div>

            <div class="d-grid gap-2 mt-4">
                <button class="btn btn-success" type="submit" name="Cadastrar Local">Register</button>
            </div>

        </form>

    </div>

</main>


</body>
</html>