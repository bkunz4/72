<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Addition Quiz</title>
</head>
<body>
    <h1>Addition Quiz</h1>
    <form method="post" action="additionQuiz.jsp">
        <% int num1, num2, answer, correctCount = 0, questionCount = 0;
           Random rand = new Random();
           for (int i = 0; i < 5; i++) {
               num1 = rand.nextInt(100);
               num2 = rand.nextInt(100);
               answer = num1 + num2;
               questionCount++;
        %>
        <p><%= questionCount %>. What is <%= num1 %> + <%= num2 %>?</p>
        <input type="hidden" name="question<%= questionCount %>" value="<%= answer %>">
        <input type="text" name="answer<%= questionCount %>" required>
        <br>
        <% } %>
        <br>
        <input type="submit" value="Submit">
    </form>
</body>
</html>
