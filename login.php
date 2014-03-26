<?php
if (isset($_POST['connexion']) && $_POST['connexion'] == 'Connexion' || !empty($_SESSION['login'])){
   if(!empty($_SESSION['login']))
      echo "Bienvenu ".$_SESSION['login']." "."<a href='deconnexion.php'>Deconnexion</a>";
   elseif ((isset($_POST['login']) && !empty($_POST['login'])) && (isset($_POST['pw']) && !empty($_POST['pw']))) {

      $sql = 'SELECT count(*) FROM client WHERE NOM_CLIENT="'.mysql_real_escape_string ($_POST['login']).'" AND MOT_DE_PASSE="'.mysql_real_escape_string ($_POST['pw']).'"';
      $req = mysql_query($sql) or die('Erreur SQL !<br />'.$sql.'<br />'.mysql_error());
      $data = mysql_fetch_array($req);
      mysql_free_result($req);

      if ($data[0] == 1) {
         $_SESSION['login'] = $_POST['login'];
      echo "Bienvenu ".$_SESSION['login']." "."<a href='deconnexion.php'>Deconnexion</a>";
      }
      elseif ($data[0] == 0) {
         $erreur = "Compte non reconnu si nouveau client pensez à vous enregistrer";
         echo "<form action='' method='POST' id='login'>Login : <input type='text' name='login'>Password : <input type='Password' name='pw'><input type='submit' name='connexion' value='Connexion'></form>";
         echo "<script>alert('$erreur');</script>";
      }
      else {
         echo "<form action='' method='POST' id='login'>Login : <input type='text' name='login'>Password : <input type='Password' name='pw'><input type='submit' name='connexion' value='Connexion'></form>";
      }
   }
   else {
      $erreur = 'Attention : Il faut bien remplir les deux champs!';
      echo "<form action='' method='POST' id='login'>Login : <input type='text' name='login'>Password : <input type='Password' name='pw'><input type='submit' name='connexion' value='Connexion'></form>";
      echo "<script>alert('$erreur');</script>";
   }

}
else echo "<form action='' method='POST' id='login'>Login : <input type='text' name='login'>Password : <input type='Password' name='pw'><input type='submit' name='connexion' value='Connexion'></form>";
?>