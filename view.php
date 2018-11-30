<!DOCTYPE html>

<html>

	<head>
		<meta charset = 'utf-8'>
		
		<title>
			基本資料管理系統-查詢
		</title>
	</head>
	
	<body>
	
		<?php
			session_start();   // 啟用交談期
			
			if (isset($_SESSION["success"])){
                if ($_SESSION["success"] == "yes")
                   header("Location: success.php");
                elseif ($_SESSION["fail"] == "yes") 
                   header("Location: fail.php");
             }elseif (isset($_SESSION["fail"])){
                if ($_SESSION["fail"] == "yes") 
                   header("Location: fail.php");
             }
            
		?>
	
		基本資料管理系統-查詢<p>
		<hr>
		<form name = 'search' method = 'post' action = 'controller.php'>
			編號: <input type = 'text' name = 'id'/> <p>
			
			<input type = 'submit' name="search" value = '查詢'/>
			<input type = "reset" value = "清除"/>
		</form>
		<hr>	
	</body>
	
</html>