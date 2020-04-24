<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form  method="POST" action="LoginServlet">
<div>
	<ul>
		<li><h2>Login</h2><span class="required_notification">  Datos requeridos </span><br>
		</li><br>
		<li><label for="usuario">Usuario:</label><input type="text" id="usuario" name="usuario" required />
		</li><br>
		<li><label for="clave">Clave:</label><input type="password" id="clave" name="clave" required />
		</li><br>
		<li><button class="submit" type="submit">Ingresar</button>
		</li>
	</ul>>
</div>
</form>
</body>
</html>