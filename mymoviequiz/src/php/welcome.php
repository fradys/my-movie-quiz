<?php
//Start of session
session_start();


?>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title></title>
		<?php

			extract($_REQUEST);
			$dataInfo = 0;
			if(count($_REQUEST) > 0){
			if($data != null){
				$dataInfo = $data;
				}

			}

		?>
	</head>
	<body>
		<h1>Welcome!</h1>
		<?php
			//Retrieve userID from session variable and provide personalized welcome
			if( array_key_exists('UserID', $_SESSION)){
			print "<p>Welcome ".$_SESSION['UserID']." You are the $data visitor</p>";
			print"<p>Please, visit our php forum <a href='php-forum.php'>PHP Forum</a></p>";
			} else {
				print "<p>You're not logged in, please log in or sign up to continue.</p>";
			}

		?>
	</body>
</html>