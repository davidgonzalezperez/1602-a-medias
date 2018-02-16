<!DOCTYPE html>
<html>
	<head>
		<title>Hello Twitter</title>
	</head>
	<body>
		<h3>Connected to Twitter</h3>

		<p>
			You are now connected to your Twitter account.
			
			
			<form action="ServletTwitter" method="post">
			
			Origen: <input type="text" value="Origen" name="origen">
			Destino: <input type="text" value="Destino" name="destino">
			Tamaño del Paquete: <input type="text" value="Grande, Pequeño, Mediano" name="paquete">
			Fecha de Entrega: <input type="date" name="fecha">
			</form>
			
			Click <a href="/">here</a> to see your Twitter friends.
		</p>
	</body>
</html>