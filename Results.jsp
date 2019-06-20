<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import project.quiz.*%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Results</title>
</head>
<body>
<% int counter = 0;
if(request.getParameter("quizAnswer") != null){
	if(request.getParameter("quizAnswer1").equals("radio1")){
		counter++;
	}
	if(request.getParameter("quizAnswer3").equals("radio3")){
		counter++;
	}
	if(request.getParameter("quizAnswer5").equals("radio5")){
		counter++;
	}
	if(request.getParameter("quizAnswer7").equals("radio7")){
		counter++;
	}
	if(request.getParameter("quizAnswer9").equals("radio9")){
		counter++;
	}
	if(request.getParameter("quizAnswer11").equals("radio11")){
		counter++;
	}
	if(request.getParameter("quizAnswer13").equals("radio13")){
		counter++;
	}
	if(request.getParameter("quizAnswer15").equals("radio15")){
		counter++;
	}
	if(request.getParameter("quizAnswer17").equals("radio17")){
		counter++;
	}
	if(request.getParameter("quizAnswer19").equals("radio19")){
		counter++;
	}
}

if(counter<5){
	System.out.println("You probably shouldn't be an IT major.");
}
else if(counter>4 || counter < 9){
	System.out.println("You could possibly be an IT major.");
}
else if(counter>8 || counter < 11){
	System.out.println("You should be an IT Major.");
	%>
}
}
</body>
</html>