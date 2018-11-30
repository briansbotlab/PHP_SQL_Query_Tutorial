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
			
			if (!isset($_SESSION["fail"]))
                header("Location: view.php");
            elseif ($_SESSION["fail"] == "no")
                header("Location: view.php");
		?>
	
		基本資料管理系統-查詢<p>
		<p/>
		編號:<?php echo $_SESSION['id']?><p>
		<?php

			print '!資料不存在!' . "<p>";
			
			
		?>
        
		<form name="search" method="post" action="controller.php">
		<input type = 'submit' name="search" value = '回查詢畫面'/>
		</form>
	</body>
	
</html>