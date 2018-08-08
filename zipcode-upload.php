<?php
	require 'include/connect_db.php';

	//var_dump($_FILES);
	if (!empty($_FILES)) {
		$file_name = $_FILES['fichier']['name'];
		$file_extension = strrchr($file_name, ".");

		$file_tmp_name = $_FILES['fichier']['tmp_name'];
		$file_dest = 'files/' . $file_name;

		$extension_valide = array('.csv', '.CSV');

		if(in_array($file_extension, $extension_valide) && $_FILES['fichier']['error'] == 0) {

			if (move_uploaded_file($file_tmp_name, $file_dest)) {
				$req = $db->prepare('INSERT INTO zipcode(Code, English_Name, French_Name) VALUES(?,?)');
				$req->execute(array($file_name, $file_dest));
				echo "Fichier envoyé avec succès ! ";
			}
			else
			{
				echo "Erreur lors de l'envoi du fichier ";
			}
		}
		else
		{
			echo "Le type autorisée est .csv";
		}
	}
?>

<!DOCTYPE html>
<html>
	<head>
		<title>Uppload un fichier</title>
		<meta charset="UTF-8" />
	</head>
	<body>
		<h3>Télécharger un fichier .csv : </h3>
		<form method="POST" enctype="multipart/form-data">
			<input type="file" name="fichier" />
			<input type="submit" value="Envoyer le fichier" />
		</form>
	</body>
</html>
