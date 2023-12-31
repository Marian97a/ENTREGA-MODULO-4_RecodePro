<%@ page contentType="text/html; charset=ISO-8859-1" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MVTur Viagens | Passagens</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="style.css">
    <link rel="shortcut icon" href="assets/img/logo.png" type="image/x-icon">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;700;900&family=Roboto&display=swap" rel="stylesheet">
</head>
<body>
	<main>
		<header class="header">                                                                        
			<h1>Passagens</h1>
		</header>

		<jsp:include page="../../components/menu.jsp">
			<jsp:param name="home" value="./index.jsp" />
			<jsp:param name="clientes" value="cliente" />
			<jsp:param name="detinos" value="destino" />
			<jsp:param name="passagens" value="passagem" />
		</jsp:include>

		<div class="container py-3">
			<form action="passagem-create">
				<h2 class="text-center">Criar</h2>
				<div class="form-group mb-3">
					<label for="valor_passagem" class="form-label"> Valor passagem </label> <input
						type="text" id="valor_passagem" name="valor_passagem" class="form-control" value="" />
				</div>

				<div class="form-group mb-3">
					<label for="destino" class="form-label"> Destino </label> 
					<select id="distino" name="destino" class="form-control">
						<option value="DEFAULT">Escolha uma destino</option>
							<option value="${d.id}">${d.destino}</option>
					</select>
				</div>
				<div class="form-group mb-3">
					<label for="cliente" class="form-label"> Cliente </label> 
					<select id="cliente" name="cliente" class="form-control">
						<option value="DEFAULT">Escolha um cliente</option>					
							<option value="${c.id}">${c.destino}</option>
					</select>
				</div>
				
				<button type="submit" class="btn btn-primary">Enviar</button>
				<a href="./passagem" class="btn btn-primary"
					style="margin-left: 10px"> Cancelar </a>
			</form>
		</div>

	</main>

	<footer class="footer mt-4">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="col-12 d-flex flex-column align-items-center gap-2" data-bs-theme="light">
        <img src="./assets/img/logo.png" alt="Logo MVTur Viagens" width="75px"/>
        <p>Somos uma ag�ncia de viagens especializada em viagens nacionais e internacionais. Oferecemos aos nossos clientes experi�ncias de viagem �nicas e memor�veis.</p>
      </div>
      <div class="container">
        <img src="/assets/img/instagram.png">
        <img src="/assets/img/facebook.png/">
        <img src="/assets/img/whatsapp.png">
      </div>
         <p class="text-dark">Copyright &copy; 2023 MVTur Viagens. Todos os direitos reservados.</p>
      </div>
    </div>
  </div>
</footer>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"></script>
  </body>
</html>