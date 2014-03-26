<?php include_once('connect.inc.php');
extract($_GET);
 ?>
 <!doctype html>
<html>
<head>
	<title>Projet BD</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="style/custom-theme/jquery-ui-1.10.3.custom.min.css">
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
   <div id="site_content">
      <div id="panel"><img src="style/banniere.png" alt="tree tops" /></div>
<div id="content">
	<h4>Modifier une commande</h4>
	<form action='traitement.php' name='edit2'>
	<table>
	<tr><td>Titre</td><td><input type='text' value='<?php echo "$titre" ?>'></input></td></tr>
	<?php echo "<input type='hidden' name='ref' value='$ref'/><input type='hidden' name='titre' value='$titre'/><input type='hidden' name='BD' value='$BD'/><input type='hidden' name='prix' value='$prix'/>";?>
		
	<tr><td>Quantité</td><td><input type='text'  name='QUANTITE'></td></tr>
	</table>
	<input type='submit' name='action' value='Modifier'>
	<input type='hidden' name='action' value='edit2'/>
	<input type="hidden" name='id' value="<?php echo $_GET['id'];?>"/>
</div>
</div>
</div>
<div id="footer">Copyright &copy; QUEGUINER Vincent.
</body>
</html>
