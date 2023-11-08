<%@ page contentType="text/html; charset=ISO-8859-1" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MVTur Viagens | Destinos</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="style.css">
    <link rel="shortcut icon" href="assets/img/logo.png" type="image/x-icon">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;700;900&family=Roboto&display=swap" rel="stylesheet">
</head>
<body>
	<main>
		<header class="header">
			<h1>Destinos</h1>
		</header>

		<jsp:include page="../../components/menu.jsp">
			<jsp:param name="home" value="./index.jsp" />
			<jsp:param name="clientes" value="cliente" />
			<jsp:param name="destinos" value="destino" />
			<jsp:param name="passagens" value="passagem" />
		</jsp:include>

		<section class="container">

			<div class="p-4">
				<button data-bs-toggle="modal" data-bs-target="#exampleModal" class="btn btn-primary mb-2 botao1"> Novo Destino </button>
					
				<table class="table table-responsive table-hover">
					<thead class="table-primary">
						<tr>
							<th scope="col">Destino</th>
							<th scope="col">Origem</th>
							<th scope="col">Partida</th>
							<th scope="col">Chegada</th>
							<th scope="col">A��es</th>
						</tr>
					</thead>
					<tbody>

							<tr>
								<td>${d.destino}</td>
								<td>${d.origem}</td>
								<td>${d.partida}</td>
								<td>${d.chegada}</td>
								<td>
									<div class="d-flex">
										<button data-bs-toggle="modal"
											data-bs-target="#exampleModal${d.id}" class="mx-1" title="Editar">
											<i class="ri-file-edit-line"></i>
										</button> <a href="destino-delete?id=${d.id}" class="mx-1"
											title="Cancelar"
											onclick="return confirm('Deseja excluir o destino ${d.destino}.')">
											<i class="ri-delete-bin-2-line"></i>
										</a>
										
										<div class="modal fade" id="exampleModal${d.id}" tabindex="-1"
											aria-labelledby="exampleModalLabel" aria-hidden="true">
											<div class="modal-dialog">
												<div class="modal-content">
													<div class="modal-header">
														<h1 class="modal-title fs-5" id="exampleModalLabel">Modal
															title</h1>
														<button type="button" class="btn-close" data-bs-dismiss="modal"
															aria-label="Close"></button>
													</div>
													<div class="modal-body">
														<form action="destino-update">
												            <h2 class="text-center">Atualizar</h2>
												            <input type="hidden" id="id" name="id" class="form-control" value="${d.id}" />
												            <div class="form-group mb-3">
												                <label for="destino" class="form-label">
												                    Destino
												                </label>
												                <input type="text" id="destino" name="destino" class="form-control" value="${d.destino}" />
												            </div>
												            
												            <div class="form-group mb-3">
												                <label for="origem" class="form-label">
												                    Origem
												                </label>
												                <input type="text" id="origem" name="origem" class="form-control" value="${d.origem}" />
												            </div>
												            <div class="form-group mb-3">
												                <label for="partida" class="form-label">
												                    Partida
												                </label>
												                <input type="text" id="partida" name="partida" class="form-control" value="${d.partida}" />
												            </div>
												            
												            <div class="form-group mb-3">
												                <label for="chegada" class="form-label">
												                    Chegada
												                </label>
												                <input type="text" id="chegada" name="chegada" class="form-control" value="${d.chegada}" />
												            </div>
												
												            <button type="submit" class="btn btn-primary">
												                Enviar
												            </button>
												            <a href="./destino" class="btn btn-danger" style="margin-left: 10px">
												                Cancelar
												            </a>
											            </form>
													</div>
													
												</div>
											</div>
										</div>
										
									</div>
								</td>
							</tr>

					</tbody>
				</table>
			</div>
		</section>

		<div class="modal fade" id="exampleModal" tabindex="-1"
			aria-labelledby="exampleModalLabel" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h1 class="modal-title fs-5" id="exampleModalLabel">Modal
							title</h1>
						<button type="button" class="btn-close" data-bs-dismiss="modal"
							aria-label="Close"></button>
					</div>
					<div class="modal-body">
						<form action="destino-create">
				            <h2 class="text-center">Atualizar</h2>
				            <input type="hidden" id="id" name="id" class="form-control" value="" />
				            <div class="form-group mb-3">
				                <label for="destino" class="form-label">
				                    Destino
				                </label>
				                <input type="text" id="destino" name="destino" class="form-control" value="" />
				            </div>
				            
				            <div class="form-group mb-3">
				                <label for="origem" class="form-label">
				                    Origem
				                </label>
				                <input type="text" id="origem" name="origem" class="form-control" value="" />
				            </div>
				            <div class="form-group mb-3">
				                <label for="partida" class="form-label">
				                    Partida
				                </label>
				                <input type="text" id="partida" name="partida" class="form-control" value="" />
				            </div>
				            
				            <div class="form-group mb-3">
				                <label for="chegada" class="form-label">
				                    Chegada
				                </label>
				                <input type="text" id="chegada" name="chegada" class="form-control" value="" />
				            </div>
				
				            <button type="submit" class="btn btn-primary">
				                Enviar
				            </button>
				            <a href="./destino" class="btn btn-danger" style="margin-left: 12px">
				                Cancelar
				            </a>
			            </form>
					</div>
					
				</div>
			</div>
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