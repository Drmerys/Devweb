<?php

$datePasse = date_create('2006-02-14 10:39:00');
//$dateActuel = date("Y-m-d H:i:s");
$dateActuel = new Datetime();
$nombre = 0;
for ($dateAlea = clone $datePasse; $dateAlea->format('U') < $dateActuel->format('U'); $dateAlea->modify('+1 hour')) 
{
	$nombre++;
}
 
echo $nombre . ' heures ';
 
?>