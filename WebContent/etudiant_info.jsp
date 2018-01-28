<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<link rel="stylesheet" href="css/dataTables.bootstrap.min.css">
	    <script src="js/jquery.dataTables.min.js"></script>
	    <script src="js/dataTables.bootstrap.min.js"></script>
		<script>
			$(document).ready(function() {
			    $('table.display').DataTable();
			} );
		</script>
		<!-- <tirle> Info groupe {$nom_groupe} -->
		<title>Info groupe GL3</title>
	</head>
	
	
	<body>
	
		<nav class="navbar navbar-inverse">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <a class="navbar-brand" href="acceuil_enseignant.jsp">Gestion des abscences</a>
		    </div>
		    <ul class="nav navbar-nav">
		      <li><a href="acceuil_enseignant.jsp">Acceuil</a></li>
		      <li class="active"><a href="appel_enseignant.jsp">Appel</a></li>
		      <li><a href="mes_groupes_enseignant.jsp">Mes groupes</a></li>
		      <li><a href="notes_enseignant.jsp">Notes</a></liS>
		    </ul>
		    <ul class="nav navbar-nav navbar-right">
				<li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Deconnexion</a></li>
			</ul>
		  </div>
		</nav>
	

	
		<nav class="container" style="margin-left:20px;margin-top:15px;">
		
		
			<div class="row">
				<div class="col-xs-4 col-xs-offset-4 bg-warning">
						<h4><b>Identité de l'étudiant:</b></h4>
				</div>
				<div class="col-xs-4 col-xs-offset-4 bg-warning">
						<div class="col-xs-3"><h5><b>Numéro:</b></h5></div>
						<!-- <div class="col-xs-1"><h5> {$num_etudiant} </h5></div> -->
						<div class="col-xs-1"><h5>15289</h5></div>
				</div>
				<div class="col-xs-4 col-xs-offset-4 bg-warning">
						<div class="col-xs-3"><h5><b>Nom:</b></h5></div>
						<!--  <div class="col-xs-1"><h5> {$nom_etudiant} </h5></div> -->
						<div class="col-xs-1"><h5>LEBBAR</h5></div>
				</div>
				<div class="col-xs-4 col-xs-offset-4 bg-warning">
						<div class="col-xs-3"><h5><b>Pénom:</b></h5></div>
						<!-- <div class="col-xs-1"><h5> {$prenom_etudiant} </h5></div> -->
						<div class="col-xs-1"><h5>Hamza</h5></div>
				</div>
			</div>
			<br>
			
			
			
			<div class="col-xs-6 text-center">
				<h3><b>Résultats:</b></h3> 
			</div>
			<div class="col-xs-6 text-center">
				<h3><b>Absences:</b></h3> 
			</div>
			<br>
            <div class="col-xs-6 ">
                <table class="table table-bordered table-hover display">
                    <thead>
				        <tr>
				            <th>Module</th>
				            <th>Note</th>
				        </tr>
				    </thead>
				    <tbody>
				        <!--  
				    	<c:forEach items="${resultats_etudiants}" var="v">
							<tr>
								<td>${v.getModule()}</td>
								<td>${v.getNote()}</td>
							</tr>
						</c:forEach>
						-->
				        <tr>
				            <td>Assembleur</td>
				            <td>15</td>
				        </tr>
				        <tr>
				            <td>Java</td>
				            <td>18</td>
				        </tr>
				        <tr>
				            <td>Android</td>
				            <td>16</td>
				        </tr>
				        <tr>
				            <td>Anglais</td>
				            <td>16</td>
				        </tr>
				        <tr>
				            <td>Stage</td>
				            <td>17</td>
				        </tr>
     				</tbody>
                </table>
            </div>
            
 
           
            <div class="col-xs-6">
                <table class="table table-bordered table-hover display">
                    <thead>
				        <tr>
				            <th>Date</th>
				            <th>Groupe</th>
				            <th>Justifié</th>
				        </tr>
				    </thead>
				    <tbody>
				        <!--  
				    	<c:forEach items="${absences_etudiant}" var="v">
							<tr>
								<td>${v.getDate()}</td>
								<td>${v.getGroupe()}</td>
								<td>${v.getJustifier()}</td>
							</tr>
						</c:forEach>
						-->
				        <tr>
				            <td>12/11/2017 (08:00-10:00)</td>
				            <td>GL3</td>
				            <td>Non</td>
				        </tr>
				       <tr>
				            <td>12/12/2017 (08:00-10:00)</td>
				            <td>GL3</td>
				            <td>Non</td>
				        </tr>
				        <tr>
				            <td>26/01/2018 (14:00-16:00)</td>
				            <td>GL3</td>
				            <td>Oui</td>
				        </tr>
				        <tr>
				            <td>30/02/2018 (08:00-10:00)</td>
				            <td>GL3</td>
				            <td>Non</td>
				        </tr>
				    </tbody>
                </table>
            </div>
    
    		
    		<div class="col-xs-12" style="visibility: hidden"><h2>hidden</h2></div>
    		
			
			<div class="col-xs-6 text-center">
				<h3><b>Irrégularité:</b></h3> 
			</div>
			<div class="col-xs-6 text-center">
				<h3><b>Historique:</b></h3> 
			</div>
			<br>
            <div class="col-xs-6">
                <table class="table table-bordered table-hover display">
                    <thead>
				        <tr>
				            <th>Date</th>
				            <th>Libelle</th>
				            <th>Justifié</th>
				        </tr>
				    </thead>
				    <tbody>
				        <!--  
				    	....
						-->
				        <tr>
				            <td>12/11/2017 (08:00-10:00)</td>
				            <td>Retard de 10 min</td>
				            <td>Non</td>
				        </tr>
				       <tr>
				            <td>12/12/2017 (08:00-10:00)</td>
				            <td>Retard de 30 min</td>
				            <td>Non</td>
				        </tr>
				    </tbody>
                </table>
            </div>
    
    		
    		<div class="col-xs-6 ">
                <table class="table table-bordered table-hover display">
                    <thead>
				        <tr>
				            <th>Date</th>
				            <th>Libelle</th>
				        </tr>
				    </thead>
				    <tbody>
				        <!--  
				    	....
						-->
				        <tr>
				            <td>10/10/2017</td>
				            <td>a quitté goupe GL2</td>
				        </tr>
				        <tr>
				            <td>11/10/2017</td>
				            <td>a rejoint groupe GL3</td>
				        </tr>
     				</tbody>
                </table>
            </div>
            
            
            <div class="col-xs-12" style="visibility: hidden"><h2>hidden</h2></div>
        		
    </nav>
	</body>
	
</html>