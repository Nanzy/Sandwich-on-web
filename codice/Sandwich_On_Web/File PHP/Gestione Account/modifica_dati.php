<?php
	require_once("Gestore_Account_Control.php");
	
    $gestore = new Gestore_Account_Control();
	$email = $_GET['email'];
	$pass = $_GET['pass'];
	$citta = $_GET['citta'];
	$indirizzo = $_GET['indirizzo'];
	$cap = (int) $_GET['cap'];
	$telefono = $_GET['telefono'];
	
	if(!(is_numeric($telefono)))
	{
		die('Puoi inserire solo numeri nel campo Telefono');
	}
	else
	{
	
		$risultato = $gestore->modificaAccount($email, $pass, $citta, $indirizzo, $cap, $telefono);
		echo $risultato;
	}

	
?>