<!DOCTYPE html>
<html>

<head>

<style>


</style>

</head>
 <!-- Bootstrap CSS -->
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
 <link href="https://fonts.googleapis.com/css?family=Raleway:500,900|Quicksand" rel="stylesheet">
 <link rel="stylesheet" href="styles/startpage.css">
 <title>Cars4...You</title>

<body>

        <!--Begin Navbar-->
 		<jsp:include page="WEB-INF/header.jsp" />



	<!-- <div class="center"> -->
	<div style="padding-top: 90px; padding-right: 30px; padding-bottom: 50px; padding-left: 80px;">

        <!--Begin Content-->
                <h1>Welcome</h1>
                <div class="mainBackgroundImage">
                    <img src="./images/cars.png" alt="Cars"style="width: 200px; height: 200px;">
                </div>
                <h2>Warehouse Login</h2>
    
		<!-- <h1 style="font-size:200%;color:black;font-family: 'Times New Roman', Times, serif;">
		Please use your username & password to login
		</h1> -->

	<form name="myForm" method="post" action="Login.do">

		<label style="font-size:15px;color:black;font-family:'Times New Roman', Times, serif;">
		<b>Username</b>
		</label>

		<input type="text" name="Uname" class="inputText" placeholder="ID">

		<br><br>   

		<label style="font-size:15px;color:black;font-family:'Times New Roman', Times, serif;">
		<b>Password</b>
		</label>

		<input type="password" name="Pass" class="inputText" placeholder="*************" >

		<br><br>

		<input type="submit" name="log" id="logButton" value="Login" style="background-color: #12b1e6;">
	</form>

</div>
</body>

  <jsp:include page="WEB-INF/footer.jsp" />



</html>