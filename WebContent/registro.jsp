<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registro</title>
</head>
<body>
<form  method="POST" action="RegistroServlet">
<div>
	<ul>
		<li><h2>Registro</h2><span class="required_notification">  Datos requeridos </span><br>
		</li><br>
		<li><label for="usuario">Usuario:</label><input type="text" id="usuario" name="usuario" required />
		</li><br>
		<li><label for="clave">Clave:</label><input type="password" id="clave" name="clave" required />
		</li><br>
		<li><label for="nombre">Nombre:</label><input type="text" id="nombre" name="nombre" placeholder="Cesar Carvajal" required />
		</li><br>
		<li><label for="direccion">Direccion:</label><input type="text" id="direccion" name="direccion" required />
		</li><br>
		<li><label for="correo">Correo:</label><input id="direccion" type="email" name="correo" placeholder="info@dominio.com" required /> <span class="form_hint">Formato correcto: name@dominio.com</span>
		</li><br>
		<li><label for="telefono">Telefono:</label><input type="text" id="telefono" name="telefono" required />
		</li><br>
		
		<li><button class="submit" type="submit">Registrar</button>
		</li>
	</ul>>
</div>
</form>
</body>
</html>