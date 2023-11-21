<!DOCTYPE html>
<<<<<<< HEAD
<html lang="pt-br">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard</title>

    <!----- LINK BOOTSTRAP ------>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
          crossorigin="anonymous">

    <!---- LINKS CSS ----->
    <link href="/css/dashboard.css" rel="stylesheet">
    <link href="/css/style.css" rel="stylesheet">

</head>
<body>

<!-------- INICIO HEADER --------->
<header class="navbar navbar-dark sticky-top bg-dark flex-md-nowrap p-0 shadow">
    <a class="navbar-brand col-md-3 col-lg-2 me-0 px-3 fs-6" href="#">Mundo Aventura</a>
    <button class="navbar-toggler position-absolute d-md-none collapsed" type="button" data-bs-toggle="collapse"
            data-bs-target="#sidebarMenu" aria-controls="sidebarMenu" aria-expanded="false"
            aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <input class="form-control form-control-dark w-100 rounded-0 border-0" type="text" placeholder="Search"
           aria-label="Search">
    <div class="navbar-nav">
        <div class="nav-item text-nowrap">
            <a class="nav-link px-3" href="/logout">Log Out</a>
        </div>
    </div>
</header>
<!-------- FIM DO HEADER --------->

<!---- DIV CONTAINER ---->
<div class="container-fluid">

    <div class="row">

        <!-------- INICIO NAVBAR --------->
        <nav id="sidebarMenu" class="col-md-3 col-lg-2 d-md-block bg-light sidebar collapse">

            <div class="position-sticky pt-3 sidebar-sticky">

                <ul class="nav flex-column">

                    <li class="nav-item">

                        <a class="nav-link" aria-current="page" href="dashboard.jsp"><span data-feather="user" class="align-text-bottom"></span> Home</a>

                        <c:if test="${sessionScope.loggedUser != null}">

                            <span>${sessionScope.loggedUser}</span>

                        </c:if>

                    </li>

                </ul>

                <hr>

                <ul class="nav flex-column">

                    <li class="nav-item">

                        <a class="nav-link" aria-current="page" href="dashboard.jsp"><span data-feather="home" class="align-text-bottom"></span> Home</a>

                    </li>

                    <li class="nav-item">

                        <a class="nav-link" href="index.jsp"><span data-feather="file-text" class="align-text-bottom"></span>Novo Local</a>

                    </li>

                </ul>

            </div>

        </nav>
        <!-------- FIM DO NAVBAR --------->

        <!----------- INICIO MAIN ------------>
        <main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">

            <h2>Locais</h2>


            <!---- TABLE CONTAINER ---->
            <div class="table-responsive">
                <!------- INICIO TABLE ------->
                <table class="table table-striped table-sm">

                    <tr>
                        <th>NomeLocal</th>
                        <th>Endereco</th>
                        <th>Complemento</th>
                        <th>Cep</th>
                        <th>Cidade</th>
                        <th>Bairro</th>
                        <th>Descricao</th>
                        <th>imagem</th>
                    </tr>

                    <c:forEach var="local" items="${locals}">

                        <tr>
                            <td>${local.nomeLocal}</td>
                            <td>${local.endereco}</td>
                            <td>${local.complemento}</td>
                            <td>${local.cep}</td>
                            <td>${local.cidade}</td>
                            <td>${local.bairro}</td>
                            <td>${local.Descricao}</td>
                            <td>${local.imagem}</td>




                            <td>
                                <c:if test="${sessionScope.loggedUser != null}">


                                    <!--------- FORMULARIO BUTTONS UPDATE E DELETE --------->
                                    <form action="/delete" method="post">

                                        <input type="hidden" id="id" name="id" value="${local.id}">


                                        <button class="btn btn-danger" type="submit">Delete</button>

                                        <a class="btn btn-secondary"
                                           href="index.jsp?id=${local.id}&nomeLocal=${local.nomeLocal}&endereco=${local.endereco}&complemento=${local.complemento}&cep=${local.cep}&cidade=${local.cidade}&bairro=${local.bairro}&imagem=${local.imagem}&Descricao=${local.Descricao}">Update
                                        </a>



                                    </form>
                                </c:if>
                            </td>

                        </tr>

                    </c:forEach>

                </table>
                <!------ FIM TABLE ------->

            </div>
            <!----- FIM TABLE CONTAINER ----->

        </main>
        <!------ FIM DO MAIN ------->

    </div>

</div>
<!----- FIM DO DIV CONTAINER ------>


<!------ SCRIPTS JS ------>
<script src="http://localhost:8080/webjars/bootstrap/5.3.0/js/bootstrap.bundle.min.js"></script>
<script src="../js/feather.min.js"></script>
<script src="../js/dashboard.js"></script>

</body>

</html>
