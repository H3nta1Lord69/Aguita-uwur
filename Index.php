<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Pagina Principal</title>
	<link rel="stylesheet" href="estilos/estilo.css">
</head>
<body>
	<div class="capa"></div>

	<header>
	<div class="saludo">BIENVENIDO</div>
	</header>

	<div class="botones">
		
		<button class="botona" onclick="location.href='datosRecibo.php'">Datos actuales de la factura</button>

		<button class="botonb" onclick="location.href='modificarDatos.php'">Modificar datos de la factura</button>

		<button class="botonc" onclick="location.href='generarRecibo.php'">Generar recibos</button>

		<button class="botond" onclick="location.href='historial.php'">Historial</button>
	</div>

	<div>
		<div class="logoAcueducto">img</div>
	</div>
</body>
</html>