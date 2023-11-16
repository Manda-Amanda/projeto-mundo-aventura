<%--
  Created by IntelliJ IDEA.
  User: ronyt
  Date: 15/11/2023
  Time: 20:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- LINK BOOTSTRAP -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/carousel/">

    <!-- BOOTSTRAP ICONS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">


    <title>Sobre Nos</title>

    <style>
        #header {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 80px;
        }

        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }

        section {
            max-width: 800px;
            margin: 20px auto;
            padding: 40px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
    </style>

</head>

<body>

<header id="header" class="bg-dark text-white">
    <h1 class="fs-1">Bem-vindo ao Mundo Aventura!</h1>
</header>

<section class="mt-4">
    <p class="lead">No Mundo Aventura, acreditamos que cada viagem é uma jornada única, uma oportunidade de
        explorar, descobrir e criar memórias inesquecíveis. Somos mais do que um site; somos o seu guia online para
        experiências extraordinárias ao redor do mundo.</p>

    <h3>O que é o Mundo Aventura?</h3>
    <p class="lead">Mundo Aventura é um portal dedicado a inspirar a sua paixão por viagens e aventuras. Nosso
        objetivo é fornecer informações detalhadas sobre destinos turísticos, apresentar atrações imperdíveis e
        compartilhar dicas valiosas para tornar cada viagem verdadeiramente especial.</p>

    <h3>O que nos torna únicos?</h3>
    <ol>
        <li><strong>Diversidade de Destinos:</strong> Exploramos uma variedade de destinos para atender a todos os
            tipos de viajantes.</li>
        <li><strong>Informações Detalhadas:</strong> Fornecemos informações abrangentes sobre pontos turísticos,
            para que você possa planejar sua visita com confiança.</li>
    </ol>

    <p class="lead">No Mundo Aventura, a jornada começa aqui. Estamos aqui para inspirar, informar e celebrar a
        beleza diversificada do nosso incrível planeta. Prepare-se para embarcar em novas aventuras e criar memórias
        que durarão para sempre. O mundo está esperando, e estamos animados para explorá-lo junto com você!</p>
</section>

<hr>

<!-- FOOTER -->
<footer class="container mt-4">
    <p class="float-end"><a class="btn btn-outline-dark" href=home.jsp>Voltar para Home</a></p>
    <p>&copy; 2023 Mundo Aventura, Todos os direitos reservados.</p>
</footer>

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