<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Home</title>
</head>


<body>

	<form action="Receiver.jsp" method="get">
		Ano de Nascimento:<input type="number" name="in1"><br>
		Fez Aniversário?:<input type="checkbox" name="in2" value='true'><br>
		
		<input type="submit" value="Enviar">
	</form>
	
	<p id='editable'></p>

</body>

</html>
