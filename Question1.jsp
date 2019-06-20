<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import project.quiz.*%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Quiz Questions</title>
</head>
<body>
<%out.print("<P>" + "Question 1:" + getQuestion(question[1]) + "</p>");%>
<input type = "radio" name = "questionAnswer1" value = "radio1">YES
<input type = "radio" name = "questionAnswer2" value = "radio2">NO

<%out.print("<P>" + "Question 2:" + getQuestion(question[2]) + "</p>");%>
<input type = "radio" name = "questionAnswer3" value = "radio3">YES
<input type = "radio" name = "questionAnswer4" value = "radio4">NO

<%out.print("<P>" + "Question3:" + getQuestion(question[3]) + "</p>");%>
<input type = "radio" name = "questionAnswer5" value = "radio5">YES
<input type = "radio" name = "questionAnswer6" value = "radio6">NO

<%out.print("<P>" + "Question 4:" + getQuestion(question[4]) + "</p>");%>
<input type = "radio" name = "questionAnswer7" value = "radio7">YES
<input type = "radio" name = "questionAnswer8" value = "radio8">NO

<%out.print("<P>" + "Question 5:" + getQuestion(question[5]) + "</p>");%>
<input type = "radio" name = "questionAnswer9" value = "radio9">YES
<input type = "radio" name = "questionAnswer10" value = "radio10">NO

<%out.print("<P>" + "Question 6:" + getQuestion(question[6]) + "</p>");%>
<input type = "radio" name = "questionAnswer11" value = "radio11">YES
<input type = "radio" name = "questionAnswer12" value = "radio12">NO

<%out.print("<P>" + "Question 7:" + getQuestion(question[7]) + "</p>");%>
<input type = "radio" name = "questionAnswer13" value = "radio13">YES
<input type = "radio" name = "questionAnswer14" value = "radio14">NO

<%out.print("<P>" + "Question 8:" + getQuestion(question[8]) + "</p>");%>
<input type = "radio" name = "questionAnswer15" value = "radio15">YES
<input type = "radio" name = "questionAnswer16" value = "radio16">NO

<%out.print("<P>" + "Question 9:" + getQuestion(question[9]) + "</p>");%>
<input type = "radio" name = "questionAnswer17" value = "radio17">YES
<input type = "radio" name = "questionAnswer18" value = "radio18">NO

<%out.print("<P>" + "Question 10:" + getQuestion(question[10]) + "</p>");%>
<input type = "radio" name = "questionAnswer19" value = "radio19">YES
<input type = "radio" name = "questionAnswer20" value = "radio20">NO

<a href="Results.jsp">SUBMIT</a>
</body>
</html>