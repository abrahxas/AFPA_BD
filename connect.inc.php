<?php
	$host="localhost";
	$user="root";
	$pwd="";
	$connexion=mysql_connect($host,$user,$pwd);
	$db=mysql_select_db('projetbd');
	if (!$db)
	{
		echo "<a href='http://localhost/phpmyadmin/'>La base de donnée projetbd n'est pas accessible ou n existe pas merci de la créer et d'importer le fichier base.sql dans phpMyAdmin!</a>";
}
 ?>