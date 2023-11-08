<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MVTur Viagens</title>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
     <link rel="stylesheet" href="style.css">
     <link rel="shortcut icon" href="assets/img/logo.png" type="image/x-icon">
     <link rel="preconnect" href="https://fonts.googleapis.com">
     <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;700;900&family=Roboto&display=swap" rel="stylesheet">
</head>
<body>
	<main>
  <header class="header">
    <img src="assets/img/logo.png" alt="Logo MVNTur Viagens">
  </header>

  <jsp:include page="./components/menu.jsp">
    <jsp:param name="home" value="./index.jsp" />
    <jsp:param name="clientes" value="cliente" />
    <jsp:param name="destinos" value="destino" />
    <jsp:param name="passagens" value="passagem" />
  </jsp:include>
</main>


<div class="carousel-inner">
    <div id="carouselExample" class="carousel slide"> 
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="assets/img/Po.png" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="assets/img/banner2.png" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="assets/img/banner3.png" class="d-block w-100" alt="...">
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
</div>
<div class="container mt-5">
    <fieldset>
      <legend>Encontre seu voo</legend>
      <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
      <label class="form-check-label" for="flexRadioDefault1">
       Ida
      </label>
      <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
      <label class="form-check-label" for="flexRadioDefault1">
       Ida e Volta
      </label>
    <input type="text" name="Origem" placeholder="Origem">
    <input type="text" name="Destino" placeholder="Destino">
      <label for="data_ida">Ida</label>
      <input type="date" name="data_ida" id="data_ida" class="datepicker">
      <label for="data_volta">Volta</label>
      <input type="date" name="data_volta" id="data_volta" class="datepicker">
      <input type="number" name="Passageiros" placeholder="Passageiros">
      <input type="submit" value="Pesquisar">
    </fieldset>
  </div>
<section id="products" class="mt-5">
  <div class="mb-5">
     <h1 class="text-center" >Conheça nossos destinos</h1>
     <div class="container text-center">
     <p>A MVTur Viagens oferece uma ampla gama de destinos para você escolher, desde destinos populares até lugares menos conhecidos.
Se você está procurando uma viagem de praia, temos opções para todos os gostos, desde praias paradisíacas até cidades costeiras charmosas.
Se você prefere destinos históricos, temos uma seleção de cidades e monumentos históricos para você explorar.
Se você gosta da natureza, temos opções para você se conectar com a beleza do mundo natural.
E se você está procurando uma aventura, temos destinos para você testar seus limites.
Não importa o que você procura, a MVTur Viagens tem o destino perfeito para você.</p>
</div>
  </div>
  <div class="row text-center mt-5 text-dark">
    <h3>Destinos mais procurados no momento</h3>
   </div>
  <div class="container d-flex flex-column align-items-center mt-4">
    <div class="row">
      <div class="col-sm-12 col-md-4 d-flex justify-content-center align-itens-center">
      <div class="card card-mobile mb-3">
        <img src="assets/img/rj1.png" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Rio de Janeiro</h5>
          <p class="card-text">O Rio de Janeiro é uma cidade vibrante e cheia de atrações, que oferece algo para todos os gostos. É um destino popular para turistas de todo o mundo, que vêm para experimentar sua beleza natural, sua cultura rica e sua história fascinante.</p>
          <a href="#" class="btn btn-primary">Saiba mais</a>
        </div>
      </div>
    </div>
    <div class="col-sm-12 col-md-4 d-flex justify-content-center align-itens-center">
      <div class="card card-mobile mb-3">
        <img src="assets/img/passagens turquia.png" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Turquia</h5>
          <p class="card-text">A Turquia é um país localizado no Oriente Médio, que oferece uma mistura única de culturas e histórias. É um destino popular para turistas de todo o mundo, que vêm para experimentar sua beleza natural, sua cultura rica e sua história fascinante.</p>
          <a href="#" class="btn btn-primary">Saiba mais</a>
        </div>
      </div>
    </div>
    <div class="col-sm-12 col-md-4 d-flex justify-content-center align-itens-center">
      <div class="card card-mobile mb-3">
        <img src="assets/img/5.png" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Paris</h5>
          <p class="card-text">Paris é uma cidade icônica e romântica, que é um destino popular para turistas de todo o mundo. É conhecida por sua arquitetura deslumbrante, sua cultura vibrante e sua história rica.</p>
          <a href="#" class="btn btn-primary">Saiba mais</a>
        </div>
      </div>
    </div>
  </div>
  </div>
</section>
<section id="about" class="mt-5">
  <div class="mb-5">
    <h1 class="text-center">Sobre a empresa</h1>
  </div>
  <div class="container text-center">
    <p>A MVTur Viagens é uma agência de viagens especializada em oferecer aos seus clientes as melhores experiências de viagem.
Com uma equipe de profissionais experientes e qualificados.

A MVTur Viagens entende que cada cliente é único e, por isso, oferece um atendimento personalizado para garantir que a viagem seja perfeita.

Com a MVTur Viagens, você pode viajar para qualquer lugar do mundo e viver experiências inesquecíveis.

Acesse o site da MVTur Viagens e conheça as nossas ofertas.</p>
</div>
</section>
  <div class="container text-center">
  <h3>Feedback da empresa</h3>
</div>
<section>
<div class="container">
<div class="container d-flex flex-column align-items-center mt-4">
    <div class="row">
      <div class="col-sm-12 col-md-4 d-flex justify-content-center align-itens-center">
      <div class="card card-mobile mb-3">
        <img src="assets/img/3Feedback_MVTur_Viagens.jpg" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Juliana das Chagas</h5>
          <p class="card-text">"Achei a MVTur Viagens através de uma pesquisa na internet. Fiquei impressionada com o site da empresa, que é muito completo e informativo. Também gostei muito do atendimento, que foi personalizado e atencioso". Estou muito satisfeita com o serviço da MVTur Viagens. Recomendo a todos que estão procurando uma agência de viagens confiável e com um atendimento de qualidade, conta Juliana.</p>
        </div>
      </div>
    </div>
    <div class="col-sm-12 col-md-4 d-flex justify-content-center align-itens-center">
      <div class="card card-mobile mb-3">
        <img src="assets/img/2Feedback_MVTur_Viagens.jpg" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Família Novaes</h5>
          <p class="card-text">"Encontramos a MVTur Viagens através de uma indicação de um amigo. "Foi uma experiência maravilhosa que nós jamais vamos esquecer. Só temos a agradecer à MVTur Viagens por ter proporcionado esse momento tão especial", Ewelin Novaes.</p>
        </div>
      </div>
    </div>
    <div class="col-sm-12 col-md-4 d-flex justify-content-center align-itens-center">
      <div class="card card-mobile mb-3">
        <img src="assets/img/1Feedback_MVTur_Viagens.jpg" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Grupo de amigos faculdade</h5>
          <p class="card-text">"Através de uma pesquisa na internet conhecemos a MVTur Viagens. O grupo também elogiou o atendimento da MVTur Viagens durante a viagem. "Em caso de qualquer dúvida ou problema, a equipe da MVTur Viagens estava sempre disponível para ajudar. Isso nos deu muita segurança", afirma João. "A viagem foi incrível! Amei tudo, desde a organização da viagem até as atrações turísticas, diz outro amigo, Maria.</p>
        </div>
      </div>
    </div>
  </div>
  </div>
  </div>
</section>
<footer class="footer mt-4">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="col-12 d-flex flex-column align-items-center gap-2" data-bs-theme="light">
        <img src="assets/img/logo.png" alt="Logo MVTur Viagens" width="75px"/>
        <p>Somos uma agência de viagens especializada em viagens nacionais e internacionais. Oferecemos aos nossos clientes experiências de viagem únicas e memoráveis.</p>
      </div>
      <div class="container">
        <img src="assets/img/instagram.png">
        <img src="assets/img/facebook.png">
        <img src="assets/img/whatsapp.png">

      </div>
         <p class="text-dark">Copyright &copy; 2023 MVTur Viagens. Todos os direitos reservados.</p>
      </div>
    </div>
  </div>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</footer> 
</body>
</html>