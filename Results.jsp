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
//created the counter to add up all of the yes answers
int counter = 0;
//created a nested if statement so if the quizAnswer is not null it will go through each odd radio button and add if it is pressed
if(request.getParameter("quizAnswer") != null){
	if(request.getParameter("questionAnswer1").equals("radio1")){
		counter++;
	}
	else if(request.getParameter("questionAnswer2").equals("radio3")){
		counter++;
	}
	else if(request.getParameter("questionAnswer3").equals("radio5")){
		counter++;
	}
	else if(request.getParameter("questionAnswer4").equals("radio7")){
		counter++;
	}
	else if(request.getParameter("questionAnswer5").equals("radio9")){
		counter++;
	}
	else if(request.getParameter("questionAnswer6").equals("radio11")){
		counter++;
	}
	else if(request.getParameter("questionAnswer7").equals("radio13")){
		counter++;
	}
	else if(request.getParameter("questionAnswer8").equals("radio15")){
		counter++;
	}
	else if(request.getParameter("questionAnswer9").equals("radio17")){
		counter++;
	}
	else if(request.getParameter("questionAnswer10").equals("radio19")){
		counter++;
	}
}

//each of these if statements will take the number of the counter and if it is within the range given, it will print out the written statement
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