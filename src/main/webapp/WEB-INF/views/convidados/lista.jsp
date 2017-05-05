<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="tags"%>

<tags:template current="convidados/lista" title="Convidados | ListaVIP">
	<div id="listaDeConvidados" class="container">
		<h1>Lista de Convidados</h1>
		<div class="table-responsive">
			<table class="table table-hover table-bordered">
				<thead>
					<tr>
						<th>Nome</th>
						<th>Email</th>
						<th>telefone</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${convidados }" var="convidado">
						<tr id="convidado-${convidado.id}">
							<td>${convidado.nome }</td>
							<td>${convidado.email }</td>
							<td>${convidado.telefone }</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
	</div>
</tags:template>