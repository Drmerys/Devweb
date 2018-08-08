<?php
echo '7) Write a SQL query that displays the difference between the highest and lowest
altitude of a database table "buildings". Label the column as DIFFERENCE.';

	$req = "SELECT * FROM batisse WHERE altitude BETWEEN '1456' AND '1233'";
?>