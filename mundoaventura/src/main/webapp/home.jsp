<%--
  Created by IntelliJ IDEA.
  User: ronyt
  Date: 15/11/2023
  Time: 20:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html lang="pt-br" data-bs-theme="auto">

<head>
  <script src="../assets/js/color-modes.js"></script>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">


  <title>Mundo Aventura</title>

  <!-- ANIMAÇOES DE SCROLL -->
  <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">

  <!-- LINK BOOTSTRAP -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  <link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/carousel/">

  <!-- BOOTSTRAP ICONS -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">


  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@docsearch/css@3">

  <link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet">


  <style>
    .bd-placeholder-img {
      font-size: 1.125rem;
      text-anchor: middle;
      -webkit-user-select: none;
      -moz-user-select: none;
      user-select: none;
    }

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

    .nav-scroller {
      position: relative;
      z-index: 2;
      height: 2.75rem;
      overflow-y: hidden;
    }

    .nav-scroller .nav {
      display: flex;
      flex-wrap: nowrap;
      padding-bottom: 1rem;
      margin-top: -1px;
      overflow-x: auto;
      text-align: center;
      white-space: nowrap;
      -webkit-overflow-scrolling: touch;
    }

  </style>


  <!-- ESTILOS CSS -->
  <link rel="stylesheet" href="css/carousel.css">


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
            <a class="nav-link" href="guia.jsp">Guías</a>
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

<!-- CONTEUDO PRINCIPAL -->
<main>

  <!-- INICIO SECTION CAROUSEL -->
  <section id="myCarousel" class="carousel slide mb-6" data-bs-ride="carousel">

    <!-- BUTTONS DO CAROUSEL -->
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active" aria-current="true"
              aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <!-- FIM BUTTONS CAROUSEL -->

    <!-- CAROUSEL -->
    <article class="carousel-inner">

      <!-- CAROUSEL ITEMS -->
      <div class="carousel-item active">

        <img class="imagens bd-placeholder-img"
             src="https://www.melhoresdestinos.com.br/wp-content/uploads/2019/02/passagens-aereas-sao-paulo-capa2019-02-820x430.jpg"
             width="100%" height="100%" />

        <div class="container">
          <div class="carousel-caption text-start">
            <h1>Explorando a Arte no Coração de São Paulo</h1>
            <p class="opacity-85">MASP Convida Você a uma Jornada Visual Inesquecível!</p>
            <p><a class="btn btn-lg btn-success" href="https://www.masp.org.br/exposicoes">Saiba mais</a></p>
          </div>
        </div>

      </div>

      <div class="carousel-item">

        <img class="imagens bd-placeholder-img"
             src="https://grupospimovel.s3.amazonaws.com/Imagens/Noticias/Sistema/mercado-imobiliario/Parque_Ibirapuera.jpg"
             width="100%" height="100%" />

        <div class="container">
          <div class="carousel-caption">
            <h1>Parque Ibirapuera</h1>
            <p>Oásis Urbano de Beleza e Serenidade no Coração de São Paulo</p>
            <p><a class="btn btn-lg btn-success" href="https://www.parquedoibirapuera.org/">Saiba mais</a></p>
          </div>
        </div>

      </div>

      <div class="carousel-item">

        <img class="imagens bd-placeholder-img"
             src="https://i0.wp.com/spdagaroa.com.br/wp-content/uploads/2019/12/paulistacultural_spdagaroa_rafagushi_web.jpg?fit=1500%2C1000&ssl=1"
             width="100%" height="100%" />

        <div class="container">
          <div class="carousel-caption text-end">
            <h1>Avenida Paulista</h1>
            <p>O Pulsar da Energia Paulistana e o Epicentro Cultural da Cidade</p>
            <p><a class="btn btn-lg btn-success"
                  href="https://www.tripadvisor.com.br/Attraction_Review-g303631-d550339-Reviews-Paulista_Avenue-Sao_Paulo_State_of_Sao_Paulo.html">Mais
              informações</a></p>
          </div>

        </div>

      </div>
      <!-- FIM CAROUSEL ITEMS -->

    </article>
    <!-- FIM-CAROUSEL -->

    <!-- SETAS DO CAROUSEL -->
    <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
    <!-- FIM SETAS CAROUSEL -->

  </section>
  <!-- FIM SECTION CAROUSEL -->

  <section class="container-fluid d-flex flex-column align-items-center">
    <h1 class="title">Nossos Destaques</h1>
    <h6>Scroll Down</h6>
    <i class="bi bi-chevron-double-down"></i>
  </section>


  <div class="container marketing">

    <!-- INICIO DESTAQUES -->

    <hr class="featurette-divider">

    <!-- DESTAQUES -->
    <section class="row featurette" data-aos="fade-up" data-aos-duration="800">
      <article class="col-md-7">
        <h2 class="featurette-heading fw-normal lh-1">SubAstor <span class="text-body-secondary">Bar do Cofre.</span>
        </h2>
        <p class="lead">
          Localizado No subsolo do Farol Santander, o Bar do Cofre é um segredo bem guardado da cidade
          de São Paulo. Ao entrar, você será transportado para uma atmosfera de elegância e exclusividade. O bar ocupa
          um espaço que era, originalmente, um cofre bancário, e você pode ainda ver as portas de aço originais.
          Desfrute de coquetéis artesanais incríveis, cuidadosamente preparados por bartenders talentosos, em um
          ambiente sofisticado e aconchegante. Uma experiência única para os amantes da boa bebida e da história de
          São Paulo.
        </p>
        <span class="lead"><strong>Endereço:</strong> R. João Brícola, 24 - Centro Histórico de São Paulo, São Paulo -
            SP,
            01014-010</span><br>
        <span class="lead"><strong>Horarios:</strong> Quarta e quinta-feira: 16h - 0h, Sexta-feira: 16h - 1h, Sábado:
            14h - 1h
            Domingo: 14h - 20h</span><br>
        <span class="lead"><strong>Reservas:</strong> Faça sua aqui <a href="https://www.subastor.com.br/reservas"
                                                                       class="link-info">Reservar</a>.</span>

      </article>

      <div class="col-md-5 d-flex aling-items-center">
        <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto"
             src="https://www.viajali.com.br/wp-content/uploads/2023/03/bar-do-cofre-0.jpg" width="500" height="500" />
      </div>
    </section>



    <hr class="featurette-divider">

    <section class="row featurette" data-aos="fade-up" data-aos-duration="800">

      <article class="col-md-7 order-md-2">
        <h2 class="featurette-heading fw-normal lh-1">Bairro da Liberdade <span class="text-body-secondary">Um pedaço
              do Japão em São Paulo</span></h2>
        <p class="lead">
          O Bairro da Liberdade é uma joia multicultural que oferece uma autêntica experiência japonesa
          em pleno coração de São Paulo. Suas ruas estão repletas de lanternas coloridas, lojas de produtos asiáticos,
          restaurantes de comida japonesa e eventos culturais. Explore as lojas com itens tradicionais, saboreie
          deliciosos pratos japoneses e participe de festivais e celebrações. Uma visita à Liberdade é uma viagem ao
          Japão sem sair de São Paulo.
          Cada um desses pontos turísticos em São Paulo oferece uma experiência única e enriquecedora que vai além das
          expectativas. Descubra a diversidade e o encanto da maior cidade do Brasil enquanto explora esses destinos
          cativantes.
        </p>

        <span class="lead"><strong>Endereço:</strong> Rua Galvão Bueno.</span><br>
      </article>

      <div class="col-md-5 order-md-1 d-flex aling-items-center">
        <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto"
             src="https://i.pinimg.com/736x/91/55/57/9155570425ba46d1164a92cf5cc625f7.jpg" width="500">
      </div>

    </section>

    <hr class="featurette-divider">

    <section class="row featurette" data-aos="fade-up" data-aos-duration="800">

      <article class="col-md-7">

        <h2 class="featurette-heading fw-normal lh-1">McDonald's 1000 <span class="text-body-secondary">Um Clássico
              com Toque de Sofisticação.</span>
        </h2>
        <p class="lead">
          O McDonald's 1000 é uma versão sofisticada e única da famosa cadeia de fast food. Localizado em um edifício
          histórico na Avenida Paulista, este restaurante combina o sabor icônico dos hambúrgueres com um ambiente
          elegante e moderno. Saboreie os clássicos favoritos do McDonald's com um toque de sofisticação, acompanhados
          por uma vista deslumbrante da cidade. É uma maneira emocionante de experimentar um clássico de fast food de
          uma forma completamente nova.
        </p>
        <span class="lead"><strong>Endereço:</strong> Av. Paulista, 1811 - Bela Vista, São Paulo - SP,
            01311-200.</span><br>
        <span class="lead"><strong>Horarios:</strong> Aberto 24h.</span><br>

      </article>

      <div class="col-md-5 d-flex aling-items-center">
        <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto"
             src="https://www.cacandodestinos.com.br/wp-content/uploads/2021/01/IMG_0469-scaled.jpg" width="500"
             height="500" preserveAspectRatio="xMidYMid slice" focusable="false">
      </div>

    </section>


    <div class="d-grid gap-2 mt-5">

      <a class="btn btn-success btn-lg" href="guia.jsp">
        Descubra mais lugares
      </a>

    </div>

    <hr class="featurette-divider">


    <!-- FIM DOS DESTAQUES -->

  </div><!-- /.container -->


  <!-- FOOTER -->
  <footer class="container">
    <p class="float-end"><a class="btn btn-outline-dark" href="#">Voltar ao topo</a></p>
    <p>&copy; 2023 Mundo Aventura, Todos os direitos reservados.</p>
  </footer>

</main>
<!-- FIM DO CONTEUDO PRINCIPAL -->

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
