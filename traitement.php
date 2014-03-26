<?php
if(!isset($_GET['action'])) die();

include_once('connect.inc.php');
extract($_GET);

switch ($action) {
    case "suppr":
        $reqSql="DELETE FROM produit WHERE ID_BD=$id";
        mysql_query($reqSql);
        header("location:index.php#tabs-4");
        break;
    case "edit":
    extract($_GET);
        $reqSql="UPDATE `produit` SET REF_BD='$REF_BD', HEROS='$HERO', TITRE='$TITRE', PRIX_PUBLIC='$PRIX_PUBLIC', ID_FOURNISSEUR='$choixF', PRIX_EDITEUR='$PRIX_EDITEUR',`ID_BD`='$id', ID_AUTEUR='$choixA', ID_GENRE='$choixG', RESUME='$RESUME', REF_FOURNISSEUR='$REF_FOURNISSEUR', REF_EDITEUR='$REF_EDITEUR' WHERE `produit`.`ID_BD`='$id";
        mysql_query($reqSql);
        header("location:index.php#tabs-4");
        break;
    case "ajout":
    $sql = "INSERT INTO `produit`(`REF_BD`, `HEROS`, `TITRE`, `PRIX_PUBLIC`, `ID_FOURNISSEUR`, `PRIX_EDITEUR`, `ID_BD`, `ID_AUTEUR`, `ID_GENRE`, `RESUME`, `REF_FOURNISSEUR`, `REF_EDITEUR`) VALUES ('$REF_BD','$HERO','$TITRE','$PRIX_PUBLIC','$choixF','$PRIX_EDITEUR','$ID_BD','$choixA','$choixG','$RESUME','$REF_FOURNISSEUR','$REF_EDITEUR')";
    $req = mysql_query($sql) or die('Erreur SQL !<br />'.$sql.'<br />'.mysql_error());
    header("location:index.php#tabs-4");
        break;
    case "suppr2":
        $reqSql="DELETE FROM detailscommande WHERE ID_COMMANDE=$id";
        mysql_query($reqSql);
        $reqSql="DELETE FROM commande WHERE ID_COMMANDE=$id";
        mysql_query($reqSql);
        header("location:index.php#tabs-5");
        break;
    case "edit2":
    extract($_GET);
    $total=$prix*$QUANTITE;
    $sql = "UPDATE `detailscommande` SET `QUANTITE`='$QUANTITE',`PRIX`='$total',`TITREBD`='$titre',`ID_BD`='$BD',`REF_BD`='$ref' WHERE `detailscommande` .ID_COMMANDE='$id' AND ID_BD=$BD ";
    $req = mysql_query($sql) or die ('Erreur SQL !<br />'.$sql.'<br />'.mysql_error());
    header("location:index.php#tabs-5");
    break;        
}
?>