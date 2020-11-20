<%@page import="com.isaac.sisgreja.domain.Fiel"%>
<%@page import="com.isaac.sisgreja.persist.copy.FieisDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<form class="form" action="fiel">

		<div class="card">
			<h1 class="sisgreja">SISGREJA</h1>

			<div class="card-grup">

				<label>Nome</label> <input type="text" name="nome"
					placeholder="Digite seu nome" /><br /> <label>CPF</label> <input
					type="text" name="cpf" placeholder="Digite seu cpf" /><br />

				<input type="submit" value="Entrar" />
				

			</div>
		</div>

	</form>

</body>
</html>