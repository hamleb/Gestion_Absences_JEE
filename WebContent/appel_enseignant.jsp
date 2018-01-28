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
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.1/css/bootstrap-select.css" />
		<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.1/js/bootstrap-select.js"></script>
		<link rel="stylesheet" href="css/dataTables.bootstrap.min.css">
		<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
	    <script src="js/jquery.dataTables.min.js"></script>
	    <script src="js/dataTables.bootstrap.min.js"></script>
		
		<script>
			$(document).ready(function() {
		        $(".table").DataTable({
		            "ordering": true,
		            "searching": true,
		            "paging": true,
		            "columnDefs": [
		                {
		                    "targets": 0,
		                    "searchable": false,
		                    "visible": true
		                }
		            ],
		            "order": [[2, "desc"]]
		        });
		    });
		</script>
		<title>Acceuil</title>
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
	
		<form action="#" method="post">
			
			<div class="col-xs-3" style="visibility: hidden"><h2>hidden</h2></div>
			<div class="col-xs-6 text-center">
					<h3><b>Système d'émargement:</b></h3>
			</div>
			<div class="col-xs-3" style="visibility: hidden"><h2>hidden</h2><br></div>
			
			
			<div class="col-xs-3" style="visibility: hidden"><h2>hidden</h2></div>
			<div class="col-xs-3">
					<h5><b>Connecté en tant que:</b></h5>
			</div>
			<div class="col-xs-3">
					<!--
					<h4>${type}</h4>
					-->
					<h4>Enseignant</h4>
			</div>
			<div class="col-xs-3" style="visibility: hidden"><h2>hidden</h2></div>
			
			
			<div class="col-xs-3" style="visibility: hidden"><h2>hidden</h2></div>
			<div>
				<div class="col-xs-3">
					<label for="select_group" style="margin-top:5px">Selection groupe:</label>
				</div>
				<div class="col-xs-3">
					<select data-live-search="true" data-live-search-style="startsWith" class="selectpicker" name="select_group">
			        	<option>Aucun</option>
			        	<!--  
			        	<c:forEach items="${liste_group}" var="v">
				    		<option value="${v}">${v}</option>
						</c:forEach>
						 -->
				        <option>GL1</option>
				        <option>GL2</option>
				        <option>GL3</option>
				    </select>
			    </div>
			</div>
			<div class="col-xs-3" style="visibility: hidden"><h2>hidden</h2></div>
			
			
			<div class="col-xs-3" style="visibility: hidden"><h2>hidden</h2></div>
			<div>
				<div class="col-xs-3">
					<label for="select_seance" style="margin-top:5px">Seance n°:</label>
				</div>
				<div class="col-xs-3">
					<select data-live-search="true" data-live-search-style="startsWith" class="selectpicker" name="select_group">
			        	<option>Aucun</option>
			        	<!--  
			        	<c:forEach items="${liste_seance}" var="v">
				    		<option value="${v}">${v}</option>
						</c:forEach>
						 -->
				        <option>(1) 01/01/2018 08:00-10:00</option>
				        <option>(2) 07/01/2018 14h:00-16:00</option>
				        <option>(3) 18/01/2018 08:00-10:00</option>
				    </select>
			    </div>
			</div>
			<div class="col-xs-3" style="visibility: hidden"><h2>hidden</h2></div>
			
			<div class="col-xs-4" style="visibility: hidden"><h2>hidden</h2></div>
			<div class="col-xs-4">
			    	<input type="submit" value="Afficher" class="btn btn-warning" style="margin-left:125px">
			</div>
			<div class="col-xs-4" style="visibility: hidden"><h2>hidden</h2></div>
			
		</form>
		<div class="text-center"><h5>___________________________________________________________________________________________________________________</h5><br></div>
	

		
		<form action="#" method="post">	
			<!-- <div class="row" style="visibility: ${visible_hidden}"> -->
			<div class="row" style="visibility: visible">
				<div class="col-xs-12 text-center">
					<!-- <h3><b>Sélectionné: Groupe <a href="#">${groupe_selectionné}</a>/ Séance du ${date_selectionné} (${heure_selectionné})</b></h3> -->
					<h3><b>Sélectionné: Groupe <a href="#">GL3</a>/ Séance du 10/05/2017 (08:00-10:00)</b></h3>
					<br>
				</div>
				<br>
	            <div class="col-md-6 col-md-offset-3">
	                <table class="table table-bordered table-hover">
	                    <thead>
					        <tr>
					            <th>Numéro de l'étudiant</th>
					            <th>Nom</th>
					            <th>Prénom</th>
					            <th>Abscent?</th>
					        </tr>
					    </thead>
					    <tbody>
					        <!--  
					    	<c:forEach items="${liste_etudiants}" var="v">
								<tr>
									<td>${v.getNum()}</td>
									<td>${v.getNom()}</td>
									<td>${v.getPrenom()}</td>
									<td>
						            	<label class="switch">
										  <input type="checkbox">
										  <span class="slider"></span>
										</label>
						            </td>
								</tr>
							</c:forEach>
							-->
					        <tr>
					            <td><a href="#">6451</a></td>
					            <td>BENNANI</td>
					            <td>HAMZA</td>
					            <td>
					            	<label class="switch">
									  <input type="checkbox">
									  <span class="slider"></span>
									</label>
					            </td>
					        </tr>
					       <tr>
					            <td><a href="#">45584</a></td>
					            <td>SWIT</td>
					            <td>KARIMA</td>
					            <td>
					            	<label class="switch">
									  <input type="checkbox">
									  <span class="slider"></span>
									</label>
					            </td>
					        </tr>
					        <tr>
					            <td><a href="#">85412</a></td>
					            <td>MHAYDI</td>
					            <td>FATIMA ZAHRAE</td>
					            <td>
					            	<label class="switch">
									  <input type="checkbox">
									  <span class="slider"></span>
									</label>
					            </td>
					        </tr>
					        <tr>
					            <td><a href="#">1458</a></td>
					            <td>NOUIH</td>
					            <td>FOUAD</td>
					            <td>
					            	<label class="switch">
									  <input type="checkbox">
									  <span class="slider"></span>
									</label>
					            </td>
					        </tr>
					        <tr>
					            <td><a href="#">12547</a></td>
					            <td>OULNA</td>
					            <td>JIHAD</td>
					            <td>
					            	<label class="switch">
									  <input type="checkbox">
									  <span class="slider"></span>
									</label>
					            </td>
					        </tr>
					        <tr>
					            <td><a href="#">54261</a></td>
					            <td>KILWA</td>
					            <td>RIHAM</td>
					            <td>
					            	<label class="switch">
									  <input type="checkbox">
									  <span class="slider"></span>
									</label>
					            </td>
					        </tr>
					        <tr>
					            <td><a href="#">12588</a></td>
					            <td>ZINE</td>
					            <td>SABRINE</td>
					            <td>
					            	<label class="switch">
									  <input type="checkbox">
									  <span class="slider"></span>
									</label>
					            </td>
					        </tr>
					        <tr>
					            <td><a href="#">18978</a></td>
					            <td>CHAILOU</td>
					            <td>SALAH</td>
					            <td>
					            	<label class="switch">
									  <input type="checkbox">
									  <span class="slider"></span>
									</label>
					            </td>
					        </tr>
					        <tr>
					            <td><a href="#">14782</a></td>
					            <td>OUADDAF</td>
					            <td>AYOUB</td>
					            <td>
					            	<label class="switch">
									  <input type="checkbox">
									  <span class="slider"></span>
									</label>
					            </td>
					        </tr>
					        <tr>
					            <td><a href="#">65988</a></td>
					            <td>LEBBAR</td>
					            <td>HAMZA</td>
					            <td>
					            	<label class="switch">
									  <input type="checkbox">
									  <span class="slider"></span>
									</label>
					            </td>
					        </tr>
					        <tr>
					            <td><a href="#">15899</a></td>
					            <td>CHMLI</td>
					            <td>SANAE</td>
					            <td>
					            	<label class="switch">
									  <input type="checkbox">
									  <span class="slider"></span>
									</label>
					            </td>
					        </tr>
					        <tr>
					            <td><a href="#">4563</a></td>
					            <td>TSOULI</td>
					            <td>RIM</td>
					            <td>
					            	<label class="switch">
									  <input type="checkbox">
									  <span class="slider"></span>
									</label>
					            </td>
					        </tr>
					        <tr>
					            <td><a href="#">12588</a></td>
					            <td>SWARI</td>
					            <td>OUMAIMA</td>
					            <td>
					            	<label class="switch">
									  <input type="checkbox">
									  <span class="slider"></span>
									</label>
					            </td>
					        </tr>
					    </tbody>
	                </table>
	            </div>
	        </div>
	        
	        <div class="col-xs-3" style="visibility: hidden"><h2>hidden</h2></div>
        	<br>
			<div class="col-xs-6">
			    	<input type="submit" value="Enregistrer l'absence" class="btn btn-success btn-lg" style="margin-left:125px">
			</div>
			<div class="col-xs-3" style="visibility: hidden"><h2>hidden</h2><br><br></div>
				
		</form>
	
		<br>
	</nav>
	
</body>
</html>




<style>
.switch {
  position: relative;
  display: inline-block;
  width: 60px;
  height: 34px;
}

.switch input {display:none;}

.slider {
  position: absolute;
  cursor: pointer;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #ccc;
  -webkit-transition: .4s;
  transition: .4s;
}

.slider:before {
  position: absolute;
  content: "";
  height: 26px;
  width: 26px;
  left: 4px;
  bottom: 4px;
  background-color: white;
  -webkit-transition: .4s;
  transition: .4s;
}

input:checked + .slider {
  background-color: #2196F3;
}

input:focus + .slider {
  box-shadow: 0 0 1px #2196F3;
}

input:checked + .slider:before {
  -webkit-transform: translateX(26px);
  -ms-transform: translateX(26px);
  transform: translateX(26px);
}

/* Rounded sliders */
.slider.round {
  border-radius: 34px;
}

.slider.round:before {
  border-radius: 50%;
}

</style>











