<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="tags"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>

<tags:template current="home" title="Dashboard">
	<div class="jumbotron">
		<div class="container">
			<h1 class="text-center">Bem-vindo ao ListaVIP</h1>
			<p class="text-center">Essa aplicação foi feita para você cadastrar convidados e
				enviar convites por e-mail!</p>
			<p class="text-center">
				<a class="btn btn-primary btn-lg"
					href="${s:mvcUrl('CC#lista').build()}" role="button">Veja seus
					convidados</a>
			</p>
		</div>
	</div>

</tags:template>

