<%--
  Created by IntelliJ IDEA.
  User: ronyt
  Date: 15/11/2023
  Time: 20:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="en" data-bs-theme="auto">

<head>
  <script src="../assets/js/color-modes.js"></script>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
  <meta name="generator" content="Hugo 0.118.2">
  <title>Guía Mundo Aventura</title>

  <!-- ANIMAÇOES DE SCROLL -->
  <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">


  <!-- LINK BOOTSTRAP -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  <link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/carousel/">

  <!-- BOOTSTRAP ICONS -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">


  <link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/album/">



  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@docsearch/css@3">

  <link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet">

  <style>
    @media (min-width: 768px) {
      .bd-placeholder-img-lg {
        font-size: 3.5rem;
      }
    }

    .b-example-divider {
      width: 100%;
      height: 3rem;
      background-color: rgba(0, 0, 0, .1);
      border: solid rgba(0, 0, 0, .15);
      border-width: 1px 0;
      box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
    }

    .b-example-vr {
      flex-shrink: 0;
      width: 1.5rem;
      height: 100vh;
    }

    .bi {
      vertical-align: -.125em;
      fill: currentColor;
    }
  </style>


</head>

<body>

<!-- HEADER -->
<header data-bs-theme="dark">

  <!-- NAVBAR MENU -->
  <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">

    <!-- CONTAINER MENU -->
    <div class="container-fluid d-flex align-items-center">

      <!-- LOGO MUNDO AVENTURA -->
      <span class="logo fs-5 fw-bold text-white d-flex align-items-center gap-1"><i
              class="logo__icon bi bi-geo-alt"></i>Mundo
                    Aventura</span>

      <!-- CONTAINER MENU ITENS -->
      <div class="">
        <!-- MENU ITENS -->
        <ul class="navbar-nav me-auto mb-2 mb-md-0">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="home.jsp">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="sobre.jsp">Sobre nós</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="guia.jsp">Guias</a>
          </li>
        </ul>
        <!-- FIM MENU ITENS -->

      </div>
      <!-- FIM CONTAINER MENU ITENS -->

      <!-- BARRA DE PESQUISA -->
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
      <!-- FIM BARRA DE PESQUISA -->



    </div>
    <!-- FIM CONTAINER MENU -->

  </nav>
  <!-- FIM NAVBAR MENU -->

</header>
<!-- FIM DO HEADER -->

<main>

  <!-- SECTION GUIA MUNDO AVENTURA -->
  <section class="py-5 text-center container">
    <div class="row py-lg-5">
      <div class="col-lg-6 col-md-8 mx-auto">

        <h1 class="fw-light">Guia Mundo Aventura</h1>

        <p class="lead text-body-secondary">
          Aqui, você encontrará uma variedade de informações emocionantes
          e inspiradoras para planejar suas próximas aventuras.
        </p>

      </div>

      <div class="text-center">
        <img src="img/travel-img.svg" class="img-fluid mt-2" alt="travel-img" width="250">
      </div>
    </div>
  </section>
  <!-- FIM SECTION MUNDO AVENTURA -->


  <!-- DIV ALBUM CONTAINER -->
  <div class="album py-5 bg-body-tertiary">


    <div class="container">

      <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">

        <!-- DIV ALBUM CONTAINER -->
        <div class="album py-5 bg-body-tertiary">
            <div class="container">
                <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                    <c:forEach var="local" items="${locals}">
                        <section class="col">
                            <div class="card shadow-sm" data-aos="zoom-in-right">
                                <img src="<c:out value="${local.imageUrl}" />" width="100%" height="225">
                                <div class="card-body">
                                    <p class="card-text">
                                        <c:out value="${local.description}" />
                                    </p>
                                    <div class="btn-group">
                                        <p><a href="#" class="btn btn-dark">Ver mais</a></p>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </c:forEach>
                </div>
            </div>
        </div>

</main>

<!-- FOOTER -->
<footer class="container mt-4">
  <p class="float-end"><a class="btn btn-outline-dark" href="#">Voltar ao topo</a></p>
  <p>&copy; 2023 Mundo Aventura, Todos os direitos reservados.</p>
</footer>

<script src="../assets/dist/js/bootstrap.bundle.min.js"></script>

<!-- SCRIPTS ANIMAÇOES SCROLL -->
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script>
  AOS.init();
</script>

<!-- SCRIPTS JS -->
<script src="../assets/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
        integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
        integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
        crossorigin="anonymous"></script>

</body>

</html>
