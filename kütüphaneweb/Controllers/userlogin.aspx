﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="kütüphaneweb.userlogin" %>

<html lang="en">
<head>
	<title>Kütüphane</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" type="image/png" href="logincss/images/icons/favicon.ico"/>
	<link rel="stylesheet" type="text/css" href="logincss/vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="logincss/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="logincss/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
	<link rel="stylesheet" type="text/css" href="logincss/vendor/animate/animate.css">
	<link rel="stylesheet" type="text/css" href="logincss/vendor/css-hamburgers/hamburgers.min.css">
	<link rel="stylesheet" type="text/css" href="logincss/vendor/animsition/css/animsition.min.css">
	<link rel="stylesheet" type="text/css" href="logincss/vendor/select2/select2.min.css">	
	<link rel="stylesheet" type="text/css" href="logincss/vendor/daterangepicker/daterangepicker.css">
	<link rel="stylesheet" type="text/css" href="logincss/css/util.css">
	<link rel="stylesheet" type="text/css" href="logincss/css/main.css">
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100" style="background-image: url('logincss/images/bg-01.jpg');">
			<div class="wrap-login100 p-t-30 p-b-50">
				<span class="login100-form-title p-b-41">
					Personel Girişi
				</span>
				<form class="login100-form validate-form p-b-33 p-t-5" runat="server">

					<div class="wrap-input100 validate-input" data-validate = "Enter username">
						<asp:TextBox ID="txtkadi" class="input100" type="text" runat="server" placeholder="Kullanıcı Adı"></asp:TextBox>
						<span class="focus-input100" data-placeholder="&#xe82a;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Enter password">
						<asp:TextBox ID="txtsifre" class="input100" type="password" runat="server" placeholder="Şifre"></asp:TextBox>
						<span class="focus-input100" data-placeholder="&#xe80f;"></span>
					</div>

					<div class="container-login100-form-btn m-t-32">
						<asp:Button ID="Button1" class="login100-form-btn" runat="server" Text="Giriş Yap" OnClick="Button1_Click" />
					</div>

				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>