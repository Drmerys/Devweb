<?php
	
	echo "0) What is difference between require_once(), require(), include() ? . <br/><br/>";
	echo "require : The require() function takes all the text in a specified file and copies it into the file that uses the include function. If there is any problem in loading a file then the require() function generates a fatal error and halt the execution of the script.";
	echo "require_once : Same as require, but only once and for all in the same document, if require was previously called with the same file name <br/>";
	echo "include : The include() function takes all the text in a specified file and copies it into the file that uses the include function. If there is any problem in loading a file then the include() function generates a warning but the script will continue execution.";
?>