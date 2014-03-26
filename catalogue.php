<h4>Catalogue</h4>
<?php
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
$requete='SELECT REF_BD,TITRE,PRIX_PUBLIC,RESUME FROM produit ORDER BY TITRE LIMIT '.$premiereEntree.', '.$messagesParPage.'';


$result=mysql_query($requete);
echo "<table>";
while ($liste=mysql_fetch_array($result)){
   echo "<tr><td><img src='couv/$liste[0].jpg'></td><td>$liste[1]</td><td>$liste[2]</td><td><a href='index.php?titre=$liste[1]&qte=1&prix=$liste[2]'>Ajouter au panier</a></td></tr><tr><td colspan=4>$liste[3]</td></tr>";
} 
echo "</table>";
echo '<p align="center">Page : ';
for($i=1; $i<=$nombreDePages; $i++)
{
     if($i==$pageActuelle) 
     {
         echo ' [ '.$i.' ] '; 
     }  
     else
     {
          echo ' <a href="?page='.$i.'#tabs-2">'.$i.'</a> ';
     }
}
echo '</p>';
 ?>