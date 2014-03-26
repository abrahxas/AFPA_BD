<?php 
if (isset($_SESSION['login']))
if(($_SESSION['login'])=='Administrateur'){
echo "
<h4>BackOffice produit</h4>";
$messagesParPage=10;

$retour_total=mysql_query('SELECT COUNT(*) AS total FROM produit');
$donnees_total=mysql_fetch_assoc($retour_total);
$total=$donnees_total['total'];

$nombreDePages=ceil($total/$messagesParPage);

if(isset($_GET['page']))
{
     $pageActuelle=intval($_GET['page']);
     
     if($pageActuelle>$nombreDePages)
     {
          $pageActuelle=$nombreDePages;
     }
}
else
{
     $pageActuelle=1; 
}

$premiereEntree=($pageActuelle-1)*$messagesParPage;
 echo "<table>
  <tr><th>ID BD</th><th>TITRE</th><th>PRIX</th><th>Delete</th><th>Update</th></tr>"; 
  $requete='SELECT * FROM `produit` ORDER BY TITRE LIMIT '.$premiereEntree.', '.$messagesParPage.'';
  $result=mysql_query($requete);
  while ($boProduit=mysql_fetch_array($result)){
    $id=$boProduit['ID_BD'];$titre=$boProduit['TITRE'];$prix=$boProduit['PRIX_PUBLIC'];
    echo "<tr><td>$id</td><td>$titre</td><td>$prix</td><td><a href='traitement.php?action=suppr&id=$id'>Delete</a></td><td><a href='edit.php?id=$id'>Update</a></td></tr>";
  }
 echo "</table>";
 echo "<p><a href='ajout.php?'>Ajouter</a></p>";
 echo '<p align="center">Page : ';
for($i=1; $i<=$nombreDePages; $i++)
{
     if($i==$pageActuelle) 
     {
         echo ' [ '.$i.' ] '; 
     }  
     else
     {
          echo ' <a href="?page='.$i.'#tabs-4">'.$i.'</a> ';
     }
}
}
echo '</p>';
?>