<?php 
      if (!isset($_SESSION['login'])){
        echo "
        <h4>Formulaire d'inscription</h4><form action='' method='POST' id='Inscription'>
        <table>
        <tr><td>Nom</td><td><input type='text' required name='nom'></td></tr>
        <tr><td>Prénom</td><td><input type='text' required name='prenom'></td></tr>
        <tr><td>Email</td><td><input type='email' required name='email'></td></tr>
        <tr><td>Adresse</td><td><textarea required name='adresse'></textarea></td></tr>
        <tr><td>Téléphone</td><td><input type='tel' pattern='^((\+\d{1,3}(-| )?\(?\d\)?(-| )?\d{1,5})|(\(?\d{2,6}\)?))(-| )?(\d{3,4})(-| )?(\d{4})(( x| ext)\d{1,5}){0,1}$' required name='tel'/></td></tr>
        <tr><td>Mot de passe</td><td><input type='text' required name='pw'></td></tr></table>
        <input type='submit' name='valider' value='Valider'></p></form>";
extract($_POST);
if(isset($_POST['valider'])){
$sql = "INSERT INTO `client`(`ID_CLIENT`, `COURRIEL`, `NOM_CLIENT`, `PRENOM_CLIENT`, `ADRESSE`, `TEL`, `MOT_DE_PASSE`, `ADRESSE_LIVRAISON`, `NOM_LIVRAISON`, `PRENOM_LIVRAISON`) VALUES ('','$email','$nom','$prenom','$adresse','$tel','$pw',NULL,NULL,NULL)";
$req = mysql_query($sql) or die('Erreur SQL !<br />'.$sql.'<br />'.mysql_error());
header('location:index.php');
}
}