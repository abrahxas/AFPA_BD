<?php include_once('connect.inc.php'); ?>
<!doctype html>
<html>
<head>
	<title>Projet BD</title>
	<meta charset="utf-8">
	<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
  	<script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
  	<link rel="stylesheet" type="text/css" href="style/style.css">
</head>
<body>
	<div id="main">
		<div id="header">
			<div id="logo">
        	<a href='index.php'><h1>Projet<span class="alternate_colour">BD</span></h1></a>
      		</div>
			</div>
		</div>
   <div id="site_content">
      <div id="panel"><img src="style/banniere.png" alt="tree tops" /></div>
<div id="content">
	<h4>Ajouter un produit</h4>
	<form action='traitement.php' name='ajout'>
	<table>
	<tr><td>Ref BD</td><td><input type='text'  name='REF_BD'></td></tr>
	<tr><td>Hero</td><td><input type='text'  name='HERO'></td></tr>
	<tr><td>Titre</td><td><input type='text'  name='TITRE'></td></tr>
	<tr><td>Prix Public</td><td><input type='text'  name='PRIX_PUBLIC'></td></tr>
	<tr><td>Prix Editeur</td><td><input type='text'  name='PRIX_EDITEUR'></td></tr>
	<tr><td>ID BD</td><td><input type='text'  name='ID_BD'></td></tr>
	<tr><td>ID Fournisseur</td><td><select name=choixF><option>Choisissez un Fournisseur</option>
	<?php
		$requete="SELECT `FOURNISSEUR`,`ID_FOURNISSEUR`FROM `fournisseur`";
		$result=mysql_query($requete);
		while ($choixF=mysql_fetch_array($result))
		echo "<option value='$choixF[1]'>$choixF[0]</option>";
		?>
	</td></tr>
	<tr><td>ID Auteur</td><td><select name=choixA><option>Choisissez un Auteur</option>
		<?php
		$requete="SELECT `AUTEUR`,`ID_AUTEUR` FROM `auteur`";
		$result=mysql_query($requete);
		while ($choixA=mysql_fetch_array($result))
		echo "<option value='$choixA[1]'>$choixA[0]</option>";
		?>
	</td></tr>
	<tr><td>ID Genre</td><td><select name=choixG><option>Choisissez un Genre</option>
		<?php
		$requete="SELECT `GENRE`, `ID_GENRE` FROM `genre`";
		$result=mysql_query($requete);
		while ($choixG=mysql_fetch_array($result))
		echo "<option value='$choixG[1]'>$choixG[0]</option>";
		?>
	</td></tr>
	<tr><td>Resume</td><td><textarea  name='RESUME'></textarea></td></tr>
	<tr><td>Ref Fournisseur</td><td><input type='text'  name='REF_FOURNISSEUR'></td></tr>
	<tr><td>Ref Editeur</td><td><input type='text'  name='REF_EDITEUR'></td></tr>
	</table>
	<input type='submit' name='action' value='Ajouter'>
	<input type='hidden' name='action' value='ajout'/>
</div>
</div>
</div>
<div id="footer">Copyright &copy; QUEGUINER Vincent.
</body>
</html>

