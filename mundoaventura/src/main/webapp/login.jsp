<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
          crossorigin="anonymous">
</head>
<body>
    <main>
        <section class="text-center">
            <!-- imagem de fundo -->
            <div class="p-5 bg-image" style="
        background-image: url('https://mdbootstrap.com/img/new/textures/full/171.jpg');
        height: 300px;
        "></div>
            <!-- imagem de fundo -->
            <div class="card mx-4 mx-md-5 shadow-5-strong" style="
        margin-top: -200px;
        background: hsla(0, 0%, 100%, 0.8);
        backdrop-filter: blur(30px);
        ">
                <div class=" card-body py-5 px-md-5">
                    <div class="row d-flex justify-content-center">
                        <div class="col-lg-4">
                            <h2 class="fw-bold mb-5">Mundo Aventura</h2>
                            <form action="/login" method="POST">
                                <div class="form-outline mb-4">
                                    <input type="email" name="userName" class="form-control" />
                                    <label class="form-label">Usuário</label>
                                </div>
                                <div class="form-outline mb-4">
                                    <input type="password" name="password" class="form-control" />
                                    <label class="form-label">Senha</label>
                                </div>
                                <p><a href="#">Esqueceu a senha ?</a></p>
                                <button type="submit" class="btn btn-primary btn-block mb-4">
                                    Login
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
</body>
</html>