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
			<h1>Atualizar Cliente</h1>
		</header>
		
		<jsp:include page="../../components/menu.jsp">
			<jsp:param name="home" value="../../index.jsp" />
			<jsp:param name="clientes" value="cliente" />
		</jsp:include>
		
		<div class="container py-3">
            <form action="./cliente-update">
	            <h2 class="text-center">Atualizar</h2>
	            <input type="hidden" id="id" name="id" class="form-control" value="${cliente.id}" />
	            <div class="form-group mb-3">
	                <label for="nome" class="form-label">
	                    Nome
	                </label>
	                <input type="text" id="nome" name="nome" class="form-control" value="${cliente.nome}" />
	            </div>
	            
	            <div class="form-group mb-3">
	                <label for="CPF" class="form-label">
	                    CPF
	                </label>
	                <input type="text" id="CPF" name="CPF" class="form-control" value="${cliente.CPF}" />
	            </div>
	            
	            <div class="form-group mb-3">
	                <label for="email" class="form-label">
	                    Email
	                </label>
	                <input type="email" id="email" name="email" class="form-control" value="${cliente.email}" />
	            </div>
	            <div class="form-group mb-3">
	                <label for="telefone" class="form-label">
	                    Telefone
	                </label>
	                <input type="tel" id="telefone" name="telefone" class="form-control" value="${cliente.telefone}" />
	            </div>
	
	            <button type="submit" class="btn btn-primary">
	                Enviar
	            </button>
	            <a href="./cliente" class="btn btn-danger" style="margin-left: 11px">
	                Cancelar
	            </a>
            </form>
        </div>
		
    </main>
    
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
</footer>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"></script>
  </body>
</html>