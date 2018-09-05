<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Generar recibos</title>
	<link rel="stylesheet" href="estilos/generarest.css">
</head>
<body>
<table class="cuerpo">
	<form action="generador.php" method="post"></form>
	<tr>
		<td>Totalizador #1</td>
		<td>pisos (1,2,3)</td>
		<th><input type="text" name="tot1"></td>
	</tr>
	<tr>
		<td>Piso 1</td>
		<td>Contador</td>
		<th><input type="text" name="piso1"></td>
	</tr>

	<tr>
		<td>Piso 2</td>
		<td>Contador</td>
		<th><input type="text" name="piso2"></td>
	</tr>

	<tr>
		<td>Piso 3</td>
		<td>Contador</td>
		<th><input type="text" name="piso3"></td>
	</tr>

	<tr>
		<td>Totalizador #2</td>
		<td>pisos (4,5,6)</td>
		<th><input type="text" name="tot2"></td>
	</tr>
	<tr>
		<td>Piso 4</td>
		<td>Contador</td>
		<th><input type="text" name="piso4"></td>
	</tr>

	<tr>
		<td>Piso 5</td>
		<td>Contador</td>
		<th><input type="text" name="piso5"></td>
	</tr>

	<tr>
		<td>Piso 6</td>
		<td>Contador</td>
		<th><input type="text" name="piso6"></td>
	</tr>
</table>
<button class="botonb" onclick="location.href='index.php'">Atras</button>
<input type="submit" value="Generar" class="botona">
</body>
</html>