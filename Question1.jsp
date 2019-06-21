<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import project.quiz.*%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Quiz Questions</title>
</head>
<body>

<%
//each out.print() statement is supposed to retrieve the question from the array in the .java file
//following each out.print() statement is the creation of 2 radio buttons, 1 for yes answers and 1 for no answers
out.print("<P>" + "Question 1:" + getQuestion(question[1]) + "</p>");%>
<input type = "radio" name = "questionAnswer1" value = "radio1">YES
<input type = "radio" name = "questionAnswer1" value = "radio2">NO

<%out.print("<P>" + "Question 2:" + getQuestion(question[2]) + "</p>");%>
<input type = "radio" name = "questionAnswer2" value = "radio3">YES
<input type = "radio" name = "questionAnswer2" value = "radio4">NO

<%out.print("<P>" + "Question3:" + getQuestion(question[3]) + "</p>");%>
<input type = "radio" name = "questionAnswer3" value = "radio5">YES
<input type = "radio" name = "questionAnswer3" value = "radio6">NO

<%out.print("<P>" + "Question 4:" + getQuestion(question[4]) + "</p>");%>
<input type = "radio" name = "questionAnswer4" value = "radio7">YES
<input type = "radio" name = "questionAnswer4" value = "radio8">NO

<%out.print("<P>" + "Question 5:" + getQuestion(question[5]) + "</p>");%>
<input type = "radio" name = "questionAnswer5" value = "radio9">YES
<input type = "radio" name = "questionAnswer5" value = "radio10">NO

<%out.print("<P>" + "Question 6:" + getQuestion(question[6]) + "</p>");%>
<input type = "radio" name = "questionAnswer6" value = "radio11">YES
<input type = "radio" name = "questionAnswer6" value = "radio12">NO

<%out.print("<P>" + "Question 7:" + getQuestion(question[7]) + "</p>");%>
<input type = "radio" name = "questionAnswer7" value = "radio13">YES
<input type = "radio" name = "questionAnswer7" value = "radio14">NO

<%out.print("<P>" + "Question 8:" + getQuestion(question[8]) + "</p>");%>
<input type = "radio" name = "questionAnswer8" value = "radio15">YES
<input type = "radio" name = "questionAnswer8" value = "radio16">NO

<%out.print("<P>" + "Question 9:" + getQuestion(question[9]) + "</p>");%>
<input type = "radio" name = "questionAnswer9" value = "radio17">YES
<input type = "radio" name = "questionAnswer9" value = "radio18">NO

<%out.print("<P>" + "Question 10:" + getQuestion(question[10]) + "</p>");%>
<input type = "radio" name = "questionAnswer10" value = "radio19">YES
<input type = "radio" name = "questionAnswer10" value = "radio20">NO

<%
//created a SUBMIT button to link to the Results.jsp page so that the results of the questions get calculated
%>
<a href="Results.jsp">SUBMIT</a>
</body>
</html>