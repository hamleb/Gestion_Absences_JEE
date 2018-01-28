<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<title>Mes groupes</title>
</head>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
	  <div class="container-fluid">
	    <div class="navbar-header">
	      <a class="navbar-brand" href="acceuil_enseignant.jsp">Gestion des abscences</a>
	    </div>
	    <ul class="nav navbar-nav">
	      <li><a href="acceuil_enseignant.jsp">Acceuil</a></li>
	      <li><a href="appel_enseignant.jsp">Appel</a></li>
	      <li class="active"><a href="mes_groupes_enseignant.jsp">Mes groupes</a></li>
	      <li><a href="notes_enseignant.jsp">Notes</a></li>
	    </ul>
	    <ul class="nav navbar-nav navbar-right">
			<li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Deconnexion</a></li>
		</ul>
	  </div>
	</nav>
	
	<br><br>
	<nav class="container" style="margin-left:20px;margin-top:15px;">
		<div class="container col-xs-6">
		  <h2>Mes groupes:</h2>
		  <br>
		  <!--  
	    	<c:forEach items="${liste_mes_groupes}" var="v">
				<a href="#" class="list-group-item justify-content-between">{$v.getNomGroupe}<span class="badge badge-default badge-pill">{$v.getEffectifGroupe}</span></a>
			</c:forEach>
			-->
		  <div class="list-group">
		    <a href="#" class="list-group-item justify-content-between list-group-item-info">GL1<span class="badge badge-default badge-pill">28</span></a>
		    <a href="#" class="list-group-item justify-content-between list-group-item-info">GL2<span class="badge badge-default badge-pill">24</span></a>
		    <a href="#" class="list-group-item justify-content-between list-group-item-info">GL3<span class="badge badge-default badge-pill">29</span></a>
		    <a href="#" class="list-group-item justify-content-between list-group-item-info">ISEM<span class="badge badge-default badge-pill">30</span></a>
		    <a href="#" class="list-group-item justify-content-between list-group-item-info">IEL<span class="badge badge-default badge-pill">20</span></a>
		  </div>
		</div>
	</nav>
	
</body>
</html>