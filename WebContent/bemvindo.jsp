<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bem Vindo</title>
</head>
<body>
	<%--comentário em página JSP --%>

	<%
		String mensagem = "Bem vindo ao sistema de cadastro de contatos !";
	%>
	<%
		out.println(mensagem);
	%>
	<br />
	<%
		String desenvolvido = "Desenvolvido para ATPS do Curso de PSD - SI - 8º semestre";
	%>
	<%=desenvolvido%>

	<br />

	<%
		System.out.println("Tudo foi executado !");
	%>

</body>
</html>