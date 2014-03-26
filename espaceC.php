<?php 
if (isset($_SESSION['login']))
if(($_SESSION['login'])!='Administrateur'){
	echo "<h4>Espace client</h4>";
	echo "<h3>Panier</h3>";
	$sql="SELECT caddie.ID_CADDIE,caddie.ID_CLIENT,PRIX_TOTAL_CADDIE,QUANTITE_BD,PRIX_UNITAIRE,TITRE_BD FROM `caddie`
 	INNER JOIN details_caddie ON details_caddie.ID_CADDIE = caddie.ID_CADDIE
 	INNER JOIN client ON client.ID_CLIENT=caddie.ID_CLIENT
 	WHERE NOM_CLIENT = '$_SESSION[login]'";
 	$req = mysql_query($sql) or die('Erreur SQL !<br />'.$sql.'<br />'.mysql_error());
 	echo "<table><tr><th>ID CADDIE</th><th>ID CLIENT</th><th>TITRE BD</th><th>QTE</th><th>PRIX UNITAIRE</th><th>PRIX TOTAL</th><th>ACTION</th></tr>";
 	while ($caddie=mysql_fetch_array($req)){
 	echo "<tr><td>$caddie[0]</td><td>$caddie[1]</td><td>$caddie[5]</td><td>$caddie[3]</td><td>$caddie[4]</td><td>$caddie[2]</td><td><a href='validerCom.php?IDCA=$caddie[0]&IDCL=$caddie[1]&PRIX=$caddie[2]&QTE=$caddie[3]&TITRE=$caddie[5]'>Valider commande</a></td></tr>";
 }
 	echo"</table><hr>";
 echo "<h3>Commande</h3>";
	
 	$sql="SELECT commande.ID_COMMANDE,commande.ID_CLIENT,DATE_COMMANDE,PRIX_TOTAL,TITREBD,QUANTITE FROM `commande`
 	INNER JOIN detailscommande ON detailscommande.ID_COMMANDE = commande.ID_COMMANDE
 	INNER JOIN client ON client.ID_CLIENT=commande.ID_CLIENT
 	WHERE NOM_CLIENT = '$_SESSION[login]'";
 	$req = mysql_query($sql) or die('Erreur SQL !<br />'.$sql.'<br />'.mysql_error());
 	echo "<table><tr><th>ID COMMANDE</th><th>ID CLIENT</th><th>DATE COMMANDE</th><th>QTE</th><th>TITRE BD</th><th>PRIX TOTAL</th></tr>";
 	while ($commande=mysql_fetch_array($req)){
 	echo "<tr><td>$commande[0]</td><td>$commande[1]</td><td>$commande[2]</td><td>$commande[5]</td><td>$commande[4]</td><td>$commande[3]</td></tr>";
 }
 	echo"</table>";
 }
