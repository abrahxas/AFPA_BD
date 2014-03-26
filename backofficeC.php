<?php
if (isset($_SESSION['login']))
if(($_SESSION['login'])=='Administrateur'){
echo "<h4>BackOffice Commande</h4>
<table>
  <tr><th>ID</th><th>QTE</th><th>PRIX</th><th>TITRE BD</th><th>Delete</th><th>Update</th></tr>" ;
  $requete="SELECT * FROM `detailscommande`";
  $result=mysql_query($requete);
  while ($boComm=mysql_fetch_array($result)){
    $id=$boComm['ID_COMMANDE'];$titre=$boComm['TITREBD'];$prix=$boComm['PRIX'];$qte=$boComm['QUANTITE'];$BD=$boComm['ID_BD'];$ref=$boComm['REF_BD'];
    echo "<tr><td>$id</td><td>$qte</td><td>$prix</td><td>$titre</td><td><a href='traitement.php?action=suppr2&id=$id'>Delete</a></td><td><a href='editComm.php?id=$id&BD=$BD&titre=$titre&prix=$prix&ref=$ref'>Update</a></td></tr>";
  }
echo "</table>";
}
?>