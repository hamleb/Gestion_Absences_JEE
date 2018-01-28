<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<title>Acceuil</title>
</head>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
	  <div class="container-fluid">
	    <div class="navbar-header">
	      <a class="navbar-brand" href="acceuil_enseignant.jsp">Gestion des abscences</a>
	    </div>
	    <ul class="nav navbar-nav">
	      <li class="active"><a href="acceuil_enseignant.jsp">Acceuil</a></li>
	      <li><a href="appel_enseignant.jsp">Appel</a></li>
	      <li><a href="mes_groupes_enseignant.jsp">Mes groupes</a></li>
	      <li><a href="notes_enseignant.jsp">Notes</a></li>
	    </ul>
	    <ul class="nav navbar-nav navbar-right">
			<li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Deconnexion</a></li>
		</ul>
	  </div>
	</nav>
</body>
</html>




