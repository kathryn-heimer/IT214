<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import project.quiz.*%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Results</title>
</head>
<body>
<%
int counter = 0;
if(request.getParameter("quizAnswer") != null){
	if(request.getParameter("questionAnswer1").equals("radio1")){
		counter++;
	}
	else if(request.getParameter("questionAnswer3").equals("radio3")){
		counter++;
	}
	else if(request.getParameter("questionAnswer5").equals("radio5")){
		counter++;
	}
	else if(request.getParameter("questionAnswer7").equals("radio7")){
		counter++;
	}
	else if(request.getParameter("questionAnswer9").equals("radio9")){
		counter++;
	}
	else if(request.getParameter("questionAnswer11").equals("radio11")){
		counter++;
	}
	else if(request.getParameter("questionAnswer13").equals("radio13")){
		counter++;
	}
	else if(request.getParameter("questionAnswer15").equals("radio15")){
		counter++;
	}
	else if(request.getParameter("questionAnswer17").equals("radio17")){
		counter++;
	}
	else if(request.getParameter("questionAnswer19").equals("radio19")){
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
}
%>

</body>
</html>