<?php
	//$_GET['mail'];

	if(filter_var($_GET['mail'], FILTER_VALIDATE_EMAIL))
	{
		echo "Ok";
	}
	else
	{
		echo "No";
	}

?>

<form method="GET" action="#">
	<p>
	<label>Votre email</label> : <input type="text" name="mail" />
	</p>
	<input type="submit">
</form>