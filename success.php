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
			
            
            if (!isset($_SESSION["success"]))
                header("Location: login.php");
            elseif ($_SESSION["success"] == "no")
                header("Location: view.php");
		?>
	
		基本資料管理系統-查詢<p>
		<p/>
		<hr>
        <table>
		<tr>
			<td>編號:</td>
			<td><?php echo $_SESSION['id']?></td>
		</tr>
		<tr>
			<td>姓名:</td>
			<td><?php echo $_SESSION['name']?></td>
		</tr>
		<tr>
			<td>地址:</td>
			<td><?php echo $_SESSION['addr']?></td>
		</tr>
		<tr>
			<td>電話:</td>
			<td><?php echo $_SESSION['phone']?></td>
		</tr>
		<tr>
			<td>生日:</td>
			<td><?php echo $_SESSION['birthday']?></td>
		</tr>
		<tr>
			<td>Email:</td>
			<td><?php echo $_SESSION['email']?></td>
		</tr>
		<tr>
			<td>等級:</td>
			<td><?php echo $_SESSION['level']?></td>
		</tr>
		
		
		</table>
			
        <form name="search" method="post" action="controller.php">
		<input type = 'submit' name="search" value = '回查詢畫面'/>
		</form>
		<hr>
	</body>
	
</html>