 <ul>
    <li><a href="#tabs-1">Recherche</a></li>
    <li><a href="#tabs-2">Catalogue</a></li>
    <?php 
      if (!isset($_SESSION['login']))
      echo "<li><a href='#tabs-3'>Inscription</a></li>"; 
      if (isset($_SESSION['login']))
      if(($_SESSION['login'])=='Administrateur'){
      echo "<li><a href='#tabs-4'>BackofficeP</a></li>";
      echo "<li><a href='#tabs-5'>BackofficeC</a></li>";
    }else echo "<li><a href='#tabs-6'>Espace client</a></li>";
      ?>  
  </ul>