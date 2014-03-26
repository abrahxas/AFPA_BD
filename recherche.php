<h4>Recherche</h4>
<?php 
if(isset($_GET['titre'])) 
ajouterArticle($_GET['titre'],$_GET['qte'],$_GET['prix']);?>
<div>
<form action="index.php#tabs-1" method="POST">
  <table>
    <tr><td>Titre</td><td><select name=titre><option value=''>Choisissez un titre</option>
  <?php  
  $requete="SELECT titre FROM produit ORDER BY titre";
  $result=mysql_query($requete);
  while ($titre=mysql_fetch_array($result)){
  if (isset($_POST['titre'])&& $titre['0'] == $_POST['titre']) echo "<option selected>$titre[0]</option>";
  else echo "<option>$titre[0]</option>";
}
 ?></td></tr>
    <tr><td>Auteur</td><td><select name=auteur><option value=''>Choisissez un auteur</option>
<?php  
  $requete="SELECT AUTEUR FROM auteur ORDER BY AUTEUR";
  $result=mysql_query($requete);
  while ($auteur=mysql_fetch_array($result)){
  if (isset($_POST['auteur'])&& $auteur['0'] == $_POST['auteur']) echo "<option selected>$auteur[0]</option>";
  else echo "<option>$auteur[0]</option>";
} ?></td></tr>
    <tr><td>Editeur</td><td><select name=editeur><option value=''>Choisissez un éditeur</option>
<?php  
  $requete="SELECT EDITEUR FROM editeur ORDER BY EDITEUR";
  $result=mysql_query($requete);
  while ($editeur=mysql_fetch_array($result)){
  if (isset($_POST['editeur'])&& $editeur['0'] == $_POST['editeur']) echo "<option selected>$editeur[0]</option>";
  else echo "<option>$editeur[0]</option>"; 
} ?></td></tr>
  <tr><td>Genre</td><td><select name=genre><option value=''>Choisissez un genre</option>
<?php  
  $requete="SELECT GENRE FROM genre ORDER BY GENRE";
  $result=mysql_query($requete);
  while ($genre=mysql_fetch_array($result)){
  if (isset($_POST['genre'])&& $genre['0'] == $_POST['genre']) echo "<option selected>$genre[0]</option>";
  else echo "<option>$genre[0]</option>";   
} ?></td></tr>
<tr><td>Mot clé</td><td><input type='text' name='key'></td></tr>
  </table>
  <input type="submit" value="Chercher" name='chercher'>
</form></div>
<?php 
if (isset($_POST['chercher'])&&(!empty($_POST['titre'])||!empty($_POST['auteur'])||!empty($_POST['editeur'])||!empty($_POST['genre'])||!empty($_POST['key']))){
extract($_POST);
$sqlTitre='';$sqlAuteur='';$sqlEditeur='';$sqlGenre='';$sqlKey='';

if ($titre!='')
  $sqlTitre=" AND TITRE='$titre'";
if ($auteur!='')
  $sqlAuteur=" AND AUTEUR='$auteur'";
if ($editeur!='')
  $sqlEditeur=" AND EDITEUR='$editeur'";
if ($genre!='')
  $sqlGenre=" AND GENRE='$genre'";
if ($key!='')
  $sqlKey="AND resume LIKE '%$key%' ORDER BY TITRE";


$requete="SELECT REF_BD, TITRE, AUTEUR, EDITEUR, GENRE, PRIX_PUBLIC, RESUME 
                                        FROM `produit`
                                        INNER JOIN fournisseur 
                                        ON produit.ID_FOURNISSEUR=fournisseur.ID_FOURNISSEUR
                                        INNER JOIN editeur 
                                        ON fournisseur.ID_EDITEUR=editeur.ID_EDITEUR
                                        INNER JOIN auteur 
                                        ON produit.ID_AUTEUR=auteur.ID_AUTEUR
                                        INNER JOIN genre
                                        ON produit.ID_GENRE=genre.ID_GENRE
                                        WHERE 1=1
                                        ".$sqlTitre."".$sqlAuteur."".$sqlEditeur."".$sqlGenre."".$sqlKey;
    $result=mysql_query($requete);
    echo "<table><tr><th>IMAGE</th><th>TITRE</th><th>AUTEUR</th><th>EDITEUR</th><th>GENRE</th><th>PRIX</th><th>ACTION</th></tr>";
    while ($sql=mysql_fetch_array($result)){
      echo "<tr><td><img src='couv/$sql[0].jpg'</td><td>$sql[1]</td><td>$sql[2]</td><td>$sql[3]</td><td>$sql[4]</td><td>$sql[5]</td><td><a href='?titre=$sql[1]&qte=1&prix=$sql[5]'>Ajouter au panier</a></td></tr><tr><td colspan=8>$sql[6]</td></tr>";
    }
    echo "</table>";
}else {
  if (isset($_POST['chercher']))
echo "<p id='alert'>ATTENTION: Au moin l'un des critères doit être selectionné!</p>";
} 
?>