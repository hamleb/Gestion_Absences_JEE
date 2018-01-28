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
				<div class="col-xs-4 col-xs-offset-4 bg-info">
						<h4><b>Informations du groupe:</b></h4>
				</div>
				<div class="col-xs-4 col-xs-offset-4 bg-info">
						<div class="col-xs-3"><h5><b>Nom:</b></h5></div>
						<!-- <div class="col-xs-1"><h5> {$nom_groupe} </h5></div> -->
						<div class="col-xs-1"><h5>GL3</h5></div>
				</div>
				<div class="col-xs-4 col-xs-offset-4 bg-info">
						<div class="col-xs-3"><h5><b>Effectif:</b></h5></div>
						<!--  <div class="col-xs-1"><h5> {$effectif_groupe} </h5></div> -->
						<div class="col-xs-1"><h5>28</h5></div>
				</div>
				<div class="col-xs-4 col-xs-offset-4 bg-info">
						<div class="col-xs-3"><h5><b>Semestre:</b></h5></div>
						<!-- <div class="col-xs-1"><h5> {$semestre} </h5></div> -->
						<div class="col-xs-1"><h5>2</h5></div>
				</div>
				<div class="col-xs-4 col-xs-offset-4 bg-info">
						<div class="col-xs-3"><h5><b>Année:</b></h5></div>
						<!-- <div class="col-xs-1"><h5> {$annee} </h5></div> -->
						<div class="col-xs-1"><h5>2017/2018</h5></div>
				</div>
			</div>
			<br>
			
			
			
			<div class="col-xs-6 text-center">
				<h3><b>Etudiants du groupe:</b></h3> 
			</div>
			<div class="col-xs-6 text-center">
				<h3><b>Historique du groupe:</b></h3> 
			</div>
			<br>
            <div class="col-xs-6 ">
                <table class="table table-bordered table-hover display">
                    <thead>
				        <tr>
				            <th>Numéro</th>
				            <th>Nom</th>
				            <th>Prénom</th>
				        </tr>
				    </thead>
				    <tbody>
				        <!--  
				    	<c:forEach items="${liste_etudiants_groupe}" var="v">
							<tr>
								<td>${v.getNum()}</td>
								<td>${v.getNom()}</td>
								<td>${v.getPrenom()}</td>
							</tr>
						</c:forEach>
						-->
				        <tr>
				            <td><a href="#">6451</a></td>
				            <td>BENNANI</td>
				            <td>HAMZA</td>
				        </tr>
				       <tr>
				            <td><a href="#">45584</a></td>
				            <td>SWIT</td>
				            <td>KARIMA</td>
				        </tr>
				        <tr>
				            <td><a href="#">85412</a></td>
				            <td>MHAYDI</td>
				            <td>FATIMA ZAHRAE</td>
				        </tr>
				        <tr>
				            <td><a href="#">1458</a></td>
				            <td>NOUIH</td>
				            <td>FOUAD</td>
				        </tr>
				        <tr>
				            <td><a href="#">12547</a></td>
				            <td>OULNA</td>
				            <td>JIHAD</td>
				        </tr>
				        <tr>
				            <td><a href="#">54261</a></td>
				            <td>KILWA</td>
				            <td>RIHAM</td>
				        </tr>
				        <tr>
				            <td><a href="#">18978</a></td>
				            <td>CHAILOU</td>
				            <td>SALAH</td>
				        </tr>
				        <tr>
				            <td><a href="#">14782</a></td>
				            <td>OUADDAF</td>
				            <td>AYOUB</td>
				        </tr>
				        <tr>
				            <td><a href="#">65988</a></td>
				            <td>LEBBAR</td>
				            <td>HAMZA</td>
				        </tr>
				    </tbody>
                </table>
            </div>
            
 
           
            <div class="col-xs-6">
                <table class="table table-bordered table-hover display">
                    <thead>
				        <tr>
				            <th>Date</th>
				            <th>Libelle</th>
				        </tr>
				    </thead>
				    <tbody>
				        <!--  
				    	<c:forEach items="${historique_groupe}" var="v">
							<tr>
								<td>${v.getDate()}</td>
								<td>${v.getLibelle()}</td>
							</tr>
						</c:forEach>
						-->
				        <tr>
				            <td>12/11/2017</td>
				            <td>Ohoui Hamza a quitté le groupe</td>
				        </tr>
				       <tr>
				           <td>20/11/2017</td>
				            <td>Lahmame Salah a rejoint le groupe</td>
				        </tr>
				        <tr>
				            <td>28/11/2017</td>
				            <td>Toumi Imane a quitté le groupe</td>
				        </tr>
				        <tr>
				           <td>01/12/2017</td>
				            <td>Louali Chaimae a rejoint le groupe</td>
				        </tr>
				        <tr>
				           <td>01/11/2017</td>
				            <td>Rade Haitam  a rejoint le groupe</td>
				        </tr>
				    </tbody>
                </table>
            </div>
    
    		
    		<div class="col-xs-12" style="visibility: hidden"><h2>hidden</h2></div>
    		
			
			<div class="col-xs-6 col-xs-offset-3 text-center">
				<h3><b>Séances du groupe:</b></h3> 
			</div>
			<br>
            <div class="col-xs-6 col-xs-offset-3">
                <table class="table table-bordered table-hover display">
                    <thead>
				        <tr>
				            <th>Date</th>
				            <th>Appel</th>
				        </tr>
				    </thead>
				    <tbody>
				        <!--  
				    	<c:forEach items="${liste_seances}" var="v">
							<tr>
								<td>${v.getDate()}</td>
								<td>${v.getAppel()}</td>
							</tr>
						</c:forEach>
						-->
				        <tr>
				            <td>02/11/2017</td>
				            <td>Effectué</td>
				        </tr>
				       <tr>
				            <td>10/11/2017</td>
				            <td>Effectué</td>
				        </tr>
				        <tr>
				            <td>15/11/2017</td>
				            <td>Effectué</td>
				        </tr>
				        <tr>
				            <td>18/11/2017</td>
				            <td>Effectué</td>
				        </tr>
				        <tr>
				            <td>22/11/2017</td>
				            <td>Effectué</td>
				        </tr>
				        <tr>
				            <td>28/11/2017</td>
				            <td>Effectué</td>
				        </tr>
				        <tr>
				            <td>10/12/2017</td>
				            <td>Effectué</td>
				        </tr>
				        <tr>
				            <td>18/12/2017</td>
				            <td>Effectué</td>
				        </tr>
				        <tr>
				            <td>27/12/2017</td>
				            <td>Effectué</td>
				        </tr>
				        <tr>
				            <td>05/01/2018</td>
				            <td>Effectué</td>
				        </tr>
				        <tr>
				            <td>10/01/2018</td>
				            <td>Effectué</td>
				        </tr>
				        <tr>
				            <td>23/01/2018</td>
				            <td>Non effectué</td>
				        </tr>
				        <tr>
				            <td>28/01/2018</td>
				            <td>Non effectué</td>
				        </tr>
				        <tr>
				            <td>06/02/2018</td>
				            <td>Non effectué</td>
				        </tr>
				    </tbody>
                </table>
            </div>
            
            <div class="col-xs-12" style="visibility: hidden"><h2>hidden</h2></div>
        		
    </nav>
	</body>
	
</html>
			
















