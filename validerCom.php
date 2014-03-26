<?php 
include_once('connect.inc.php');
print_r($_GET);
extract($_GET);
$total=$PRIX;
echo "$TITRE";
$date=date('Y-m-d');
//On remplie la table commande
$sql = "INSERT INTO `commande`(`ID_COMMANDE`, `ID_CLIENT`, `DATE_COMMANDE`, `PRIX_TOTAL`) VALUES ('',$IDCL,'$date',$total)";
$req = mysql_query($sql) or die('Erreur SQL !<br />'.$sql.'<br />'.mysql_error());
$ID_COMMANDE = mysql_insert_id();
//On remplie la table detailscommande
for($i = 0; $i < count($TITRE); $i++){
$req_ID_BD ='SELECT ID_BD FROM produit WHERE TITRE= "'.$TITRE.'" ';
$recup_ID_BD = mysql_query($req_ID_BD) or die('Erreur SQL !<br />'.$req_ID_BD.'<br />'.mysql_error());
$result_ID_BD = mysql_fetch_row($recup_ID_BD);
$ID_BD = $result_ID_BD[0];
$req_REF_BD='SELECT REF_BD FROM produit WHERE TITRE= "'.$TITRE.'" ';
$recup_REF_BD = mysql_query($req_REF_BD) or die('Erreur SQL !<br />'.$req_REF_BD.'<br />'.mysql_error());
$result_REF_BD = mysql_fetch_row($recup_REF_BD);
$REF_BD = $result_REF_BD[0];

$ajout_details_commande = 'INSERT INTO detailscommande (ID_COMMANDE, QUANTITE, PRIX, TITREBD, ID_BD, REF_BD) VALUES ("'.$ID_COMMANDE.'","'.$QTE.'","'.$PRIX.'","'.$TITRE.'","'.$ID_BD.'", "'.$REF_BD.'")';
mysql_query($ajout_details_commande) or die('Erreur SQL !<br />'.$ajout_details_commande.'<br />'.mysql_error());
}
header('location:index.php');
 ?>  