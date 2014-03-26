<?php
include_once("fonctions-panier.php");

$erreur = false;

$action = (isset($_POST['action'])? $_POST['action']:  (isset($_GET['action'])? $_GET['action']:null )) ;
if($action !== null)
{
   if(!in_array($action,array('ajout', 'suppression', 'Rafraichir', 'Valider panier', 'Valider commande')))
   $erreur=true;
   $l = (isset($_POST['l'])? $_POST['l']:  (isset($_GET['l'])? $_GET['l']:null )) ;
   $p = (isset($_POST['p'])? $_POST['p']:  (isset($_GET['p'])? $_GET['p']:null )) ;
   $q = (isset($_POST['q'])? $_POST['q']:  (isset($_GET['q'])? $_GET['q']:null )) ;
   $l = preg_replace('#\v#', '',$l);
   $p = floatval($p);
   if (is_array($q)){
      $QteArticle = array();
      $i=0;
      foreach ($q as $contenu){
         $QteArticle[$i++] = intval($contenu);
      }
   }
   else
   $q = intval($q);

}

if (!$erreur){
   switch($action){
      Case "ajout":
         ajouterArticle($l,$q,$p);
         break;

      Case "suppression":
         supprimerArticle($l);
         break;

      Case "Rafraichir" :{
         for ($i = 0 ; $i < count($QteArticle) ; $i++){
            modifierQTeArticle($_SESSION['panier']['libelleProduit'][$i],round($QteArticle[$i]));
         }
 	}
         break;
       Case "Valider panier":{
       	//On vérifie le log
       	 if(isset($_SESSION['login'])){
       	 	//On verifie/cherche toute les données nécéssaire
       	 	$sql = "SELECT ID_CLIENT FROM client WHERE NOM_CLIENT LIKE '$_SESSION[login]'";
      		$req = mysql_query($sql) or die('Erreur SQL !<br />'.$sql.'<br />'.mysql_error());
      		$data = mysql_fetch_array($req);
      		$total=MontantGlobal();
      		$date=date('Y-m-d');
      		//On remplie la table caddie
      		$sql = "INSERT INTO `caddie`(`ID_CADDIE`, `ID_CLIENT`, `DATE_CADDIE`, `PRIX_TOTAL_CADDIE`) VALUES ('',$data[0],'$date',$total)";
      		$req = mysql_query($sql) or die('Erreur SQL !<br />'.$sql.'<br />'.mysql_error());
          $ID_CADDIE=mysql_insert_id();
      		//On remplie la table details_caddie
      		for($i = 0; $i < count($_SESSION['panier']['libelleProduit']); $i++)
            {

          $req_ID_BD ='SELECT ID_BD FROM produit WHERE TITRE= "'.$_SESSION['panier']['libelleProduit'][$i].'" ';
          $recup_ID_BD = mysql_query($req_ID_BD) or die('Erreur SQL !<br />'.$req_ID_BD.'<br />'.mysql_error());
          $result_ID_BD = mysql_fetch_row($recup_ID_BD);
          $ID_BD = $result_ID_BD[0];

          $ajout_detail_panier='INSERT INTO details_caddie (ID_DETAILS, ID_CADDIE, QUANTITE_BD, PRIX_UNITAIRE, TITRE_BD, ID_BD) VALUES ("","'.$ID_CADDIE.'","'.$_SESSION['panier']['qteProduit'][$i].'" ,"'.$_SESSION['panier']['prixProduit'][$i].'","'.$_SESSION['panier']['libelleProduit'][$i].'","'.$ID_BD.'")';
          mysql_query($ajout_detail_panier) or die('Erreur SQL !<br />'.$ajout_detail_panier.'<br />'.mysql_error());
          }
          supprimePanier();
       	  }
       	  else {
          $erreur="Il faut être connecté pour valider le panier!";
          echo "<script>alert('$erreur');</script>";
        }
       }
       break;
              Case "Valider commande":{
        //On vérifie le log
         if(isset($_SESSION['login'])){
          //On verifie/cherche toute les données nécéssaire
          $sql = "SELECT ID_CLIENT FROM client WHERE NOM_CLIENT LIKE '$_SESSION[login]'";
          $req = mysql_query($sql) or die('Erreur SQL !<br />'.$sql.'<br />'.mysql_error());
          $data = mysql_fetch_array($req);
          $total=MontantGlobal();
          $date=date('Y-m-d');
          //On remplie la table caddie
          $sql = "INSERT INTO `caddie`(`ID_CADDIE`, `ID_CLIENT`, `DATE_CADDIE`, `PRIX_TOTAL_CADDIE`) VALUES ('',$data[0],'$date',$total)";
          $req = mysql_query($sql) or die('Erreur SQL !<br />'.$sql.'<br />'.mysql_error());
          $ID_CADDIE=mysql_insert_id();
          //On remplie la talbe commande
          $sql = "INSERT INTO `commande`(`ID_COMMANDE`, `ID_CLIENT`, `DATE_COMMANDE`, `PRIX_TOTAL`) VALUES ('',$data[0],'$date',$total)";
          $req = mysql_query($sql) or die('Erreur SQL !<br />'.$sql.'<br />'.mysql_error());
          $ID_COMMANDE = mysql_insert_id();
          //On remplie la table details_caddie
          for($i = 0; $i < count($_SESSION['panier']['libelleProduit']); $i++)
            {

          $req_ID_BD ='SELECT ID_BD FROM produit WHERE TITRE= "'.$_SESSION['panier']['libelleProduit'][$i].'" ';
          $recup_ID_BD = mysql_query($req_ID_BD) or die('Erreur SQL !<br />'.$req_ID_BD.'<br />'.mysql_error());
          $result_ID_BD = mysql_fetch_row($recup_ID_BD);
          $ID_BD = $result_ID_BD[0];

          $ajout_detail_panier='INSERT INTO details_caddie (ID_DETAILS, ID_CADDIE, QUANTITE_BD, PRIX_UNITAIRE, TITRE_BD, ID_BD) VALUES ("","'.$ID_CADDIE.'","'.$_SESSION['panier']['qteProduit'][$i].'" ,"'.$_SESSION['panier']['prixProduit'][$i].'","'.$_SESSION['panier']['libelleProduit'][$i].'","'.$ID_BD.'")';
          mysql_query($ajout_detail_panier) or die('Erreur SQL !<br />'.$ajout_detail_panier.'<br />'.mysql_error());
          }
          //On remplie la table detailscommande
          for($i = 0; $i < count($_SESSION['panier']['libelleProduit']); $i++)
             {
          $req_ID_BD ='SELECT ID_BD FROM produit WHERE TITRE= "'.$_SESSION['panier']['libelleProduit'][$i].'" ';
          $recup_ID_BD = mysql_query($req_ID_BD) or die('Erreur SQL !<br />'.$req_ID_BD.'<br />'.mysql_error());
          $result_ID_BD = mysql_fetch_row($recup_ID_BD);
          $ID_BD = $result_ID_BD[0];

          $req_REF_BD='SELECT REF_BD FROM produit WHERE TITRE= "'.$_SESSION['panier']['libelleProduit'][$i].'" ';
          $recup_REF_BD = mysql_query($req_REF_BD) or die('Erreur SQL !<br />'.$req_REF_BD.'<br />'.mysql_error());
          $result_REF_BD = mysql_fetch_row($recup_REF_BD);
          $REF_BD = $result_REF_BD[0];

          $ajout_details_commande = 'INSERT INTO detailscommande (ID_COMMANDE, QUANTITE, PRIX, TITREBD, ID_BD, REF_BD) VALUES ("'.$ID_COMMANDE.'","'.$_SESSION['panier']['qteProduit'][$i].'","'.$_SESSION['panier']['prixProduit'][$i].'","'.$_SESSION['panier']['libelleProduit'][$i].'","'.$ID_BD.'", "'.$REF_BD.'")';
          mysql_query($ajout_details_commande) or die('Erreur SQL !<br />'.$ajout_details_commande.'<br />'.mysql_error());

          }
          supprimePanier();
          }
          else {
          $erreur="Il faut être connecté pour valider le panier!";
          echo "<script>alert('$erreur');</script>";
        }
       }
       break;

       Default:
       break;
   }
}

echo '<?xml version="1.0" encoding="utf-8"?>';?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr">
<head>
<title>Votre panier</title>
</head>
<body>

<form method="POST" action="index.php">
<table>
	<tr>
		<td colspan="4">Votre panier</td>
	</tr>
	<tr>
		<td>Libellé</td>
		<td>Quantité</td>
		<td>Prix Unitaire</td>
		<td>Action</td>
	</tr>


	<?php
	if (creationPanier())
	{
	   $nbArticles=count($_SESSION['panier']['libelleProduit']);
	   if ($nbArticles <= 0)
	   echo "<tr><td>Votre panier est vide </td></tr>";
	   else
	   {
	      for ($i=0 ;$i < $nbArticles ; $i++)
	      {
	         echo "<tr>";
	         echo "<td>".htmlspecialchars($_SESSION['panier']['libelleProduit'][$i])."</ td>";
	         echo "<td><input type=\"text\" size=\"4\" name=\"q[]\" value=\"".htmlspecialchars($_SESSION['panier']['qteProduit'][$i])."\"/></td>";
	         echo "<td>".htmlspecialchars($_SESSION['panier']['prixProduit'][$i])."</td>";
	         echo "<td><a href=\"".htmlspecialchars("index.php?action=suppression&l=".rawurlencode($_SESSION['panier']['libelleProduit'][$i]))."\"><img src='images/button_drop.png'></img></a></td>";
	         echo "</tr>";
	      }

	      echo "<tr><td colspan=\"2\"> </td>";
	      echo "<td colspan=\"2\">";
	      echo "Total : ".MontantGlobal();
	      echo "</td></tr>";

	      echo "<tr><td colspan=\"4\">";
	      echo "<input type=\"submit\" name=\"action\" value=\"Rafraichir\"/>";
	      echo "<input type=\"submit\" name=\"action\" value=\"Valider panier\"/>";
        echo "<input type=\"submit\" name=\"action\" value=\"Valider commande\"/>";
	      echo "</td></tr>";
	   }
	}
	?>
</table>
</form>
</body>
</html>