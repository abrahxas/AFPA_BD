<?php session_start();
include_once('connect.inc.php'); ?>
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
			<div id="login"><?php include('login.php');?></div>
			<div id="logo">
        	<a href='index.php'><h1>Projet<span class="alternate_colour">BD</span></h1></a>
      		</div>
			<div id="panier"><?php include_once('panier.php'); ?>
			</div>
		</div>
   <div id="site_content">
      <div id="panel"><img src="style/banniere.png" alt="tree tops" /></div>
<div id="content"><?php include_once('contenu.php'); ?>
</div>
</div>
</div>
<div id="footer">Copyright &copy; QUEGUINER Vincent.
</body>
</html>