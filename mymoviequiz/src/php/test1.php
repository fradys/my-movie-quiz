<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Test</title>
	</head>
	<body>
		<h1>New test</h1>
		<?php 
		
			$numArr = array(5,7,12,15,20,25);
function calcSumAvg(){

	$sum = 0; $avg = 0;
	$numArgs = func_num_args();
	$argArray = func_get_args();
	$sum = array_sum($argArray);
	$avg = $sum / $numArgs;
	print"sum = $sum , average = $avg";
}

call_user_func_array('calcSumAvg', [1, 5, 8]);
		
		?>
	</body>
</html>