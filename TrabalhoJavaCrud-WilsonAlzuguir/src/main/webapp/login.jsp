<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login CursoJ�</title>
</head>
<body>
	<form method="post" action="LoginServlet">
		<input type="text" name="login" placeholder="Login" required>
		<input type="password" name="senha" placeholder="Senha" required>
		<input type="submit" value="Logar">
		<input type="reset" value="Limpar">
	</form>
</body>
</html>