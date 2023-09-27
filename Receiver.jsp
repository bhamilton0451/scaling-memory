<%@ page language="java" contentType="text/html; UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Receiver</title>
</head>


<body>
	
	<% 
		int in1 = Integer.parseInt(request.getParameter("in1"));
		String in2 = request.getParameter("in2");
		
		int result = 2023 - in1;
		if(in2 == null){
			result = result - 1;
		}
		
		out.print("Idade: " + result);
	%>
	
</body>

</html>
