<%--
  Created by IntelliJ IDEA.
  User: pedro
  Date: 19/08/2021
  Time: 19:00
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JavaEE - Servlets</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
<h1>Java EE</h1>
<h2>Conteúdo estático</h2>
<h3><a href="page2.html">Página 2 (estática)</a></h3>
<h3><a href="pasta/page3.html">Página 3 (estática)</a></h3>
<script>var contador=1;</script>
<button onclick="alert(contador++)">Mostrar contador</button>
<hr/>
<h2>Servlets</h2>
<h3><a href="date-time.html">Data hora do servidor</a></h3>
<h3><a href="greeting/hi.html">Saudação</a></h3>
<h3><a href="random.html">Numeros aleatórios</a></h3>
<h3>Tabuada:</h3>
<form action="multiplication-table.html">
    <input type="number" name="n" value='2'/>
    <input type="submit" value="Calcular"/>
</form>
<h3>Soma:</h3>
<form action="sum.html">
    <input type="number" name="n1" step="0.01" value='1'/>+
    <input type="number" name="n2" step="0.01" value='1'/>
    <input type="submit" value="Calcular"/>
</form>
</body>
</html>