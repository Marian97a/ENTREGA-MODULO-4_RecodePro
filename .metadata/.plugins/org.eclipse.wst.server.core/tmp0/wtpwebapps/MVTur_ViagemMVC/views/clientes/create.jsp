<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" href="./assets/img/logo.png" type="image/png" />
<link rel="stylesheet" href="../../assets/css/style.css" />
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" />
<title>MVTur Viagens | Criar Cliente</title>
</head>
<body>
	<main>
		<header class="header">
			<h1>Criar Cliente</h1>
		</header>
		
		<jsp:include page="../../components/menu.jsp">
			<jsp:param name="home" value="./index.jsp" />
			<jsp:param name="clientes" value="cliente" />
			<jsp:param name="detinos" value="destino" />
			<jsp:param name="passagens" value="passagem" />
		</jsp:include>
		
		<div class="container py-3">
            <form action="../../cliente-create">
	            <h2 class="text-center">Criar</h2>
	            <div class="form-group mb-3">
	                <label for="nome" class="form-label">
	                    Nome
	                </label>
	                <input type="text" id="nome" name="nome" class="form-control" value="" />
	            </div>
	            
	            <div class="form-group mb-3">
	                <label for="CPF" class                                                                                                                                                                                                                                                                                                                                          ="form-label">
	                    CPF
	                </label>
	                <input type="text" id="CPF" name="CPF" class="form-control" value="" />
	            </div>
	            
	             <div class="form-group mb-3">
	                <label for="email" class="form-label">
	                    Email
	                </label>
	                <input type="text" id="email" name="email" class="form-control" value="" />
	            </div>
	             <div class="form-group mb-3">
	                <label for="telefone" class="form-label">
	                    Telefone
	                </label>
	                <input type="text" id="telefone" name="telefone" class="form-control" value="" />
	            </div>
	
	            <button type="submit" class="btn btn-primary">
	                Enviar
	            </button>
	            <a href="../../cliente" class="btn btn-danger" style="margin-left: 10px">
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
        <p>Somos uma ag�ncia de viagens especializada em viagens nacionais e internacionais. Oferecemos aos nossos clientes experi�ncias de viagem �nicas e memor�veis.</p>
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