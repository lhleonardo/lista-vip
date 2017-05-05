<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="tags"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<tags:template current="convidados/form"
	title="Novo convidado | ListaVIP">
	<div class="container">
		<h1 class="text-center">Convidar uma nova pessoa</h1>
		<p class="text-center">Por favor, preencha o formulário abaixo
			para continuar. Após cadastrado, será enviado um e-mail de
			confirmação para o convidado.</p>

		<div class="panel panel-default">
			<div class="panel-heading">Dados necessários</div>

			<div class="panel-body">
				<form:form servletRelativeAction="/convidados" method="post"
					commandName="convidado">

					<div class="form-group">
						<label> Nome completo </label> <input type="text"
							class="form-control" name="nome" required />

					</div>
					<div class="form-group">
						<label>E-mail para contato</label> <input type="email"
							name="email" class="form-control"
							placeholder="Ex: nome@dominio.com">
					</div>
					<div class="form-group">
						<label> Telefone </label> <input class="form-control" type="text"
							name="telefone" required />

					</div>
					<button type="submit" class="btn btn-primary">Enviar
						convite</button>

				</form:form>
			</div>

		</div>
	</div>

</tags:template>