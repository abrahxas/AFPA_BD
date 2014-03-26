<div id="tabs">
	<nav><?php include_once('menu.php'); ?></nav>
	<div id="tabs-1"><?php include_once('recherche.php'); ?></div>
	<div id="tabs-2"><?php include_once('catalogue.php'); ?></div>
	<div id='tabs-3'><?php include_once('inscription.php'); ?></div>
	<div id='tabs-4'><?php include_once('backofficeP.php'); ?></div>
	<div id='tabs-5'><?php include_once('backofficeC.php'); ?></div>
	<div id='tabs-6'><?php include_once('espaceC.php'); ?></div>
</div>
<script>
  $(function() {
    $( "#tabs" ).tabs().addClass( "ui-tabs-vertical ui-helper-clearfix" );
    $( "#tabs li" ).removeClass( "ui-corner-top" ).addClass( "ui-corner-left" );
  });
</script>