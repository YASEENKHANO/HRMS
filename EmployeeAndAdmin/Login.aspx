<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="EmployeeAndAdmin.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Login - HRMS admin template</title>
		
		<!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.png" />
		
		<!-- Bootstrap CSS -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css" />
		
		<!-- Fontawesome CSS -->
        <link rel="stylesheet" href="assets/css/font-awesome.min.css" />
		
		<!-- Main CSS -->
        <link rel="stylesheet" href="assets/css/style.css" />
		
    <style type="text/css">
        .auto-style1 {
            width: 409px;
            height: 39px;
        }
    </style>
		
</head>
 <body class="account-page">
     <form  id="form1" runat="server">

    

		<!-- Main Wrapper -->
        <div class="main-wrapper">
			<div class="account-content">
				<a href="job-list.html" class="btn btn-primary apply-btn">Apply Job</a>
				<div class="container">
				
					<!-- Account Logo -->
					<div class="account-logo">
						<a href="index.html"><img src="assets/img/logo2.png" alt="Dreamguy's Technologies" /></a>
					</div>
					<!-- /Account Logo -->
					
					<div class="account-box">
						<div class="account-wrapper">
							<h3 class="account-title">Login</h3>
							<p class="account-subtitle">Access to our dashboard</p>
							
							<!-- Account Form -->
							
								<div class="form-group">
									<label>Email Address</label>

                                    <asp:TextBox  CssClass="form-control" ID="txtusername" runat="server"></asp:TextBox>
									
								</div>
								<div class="form-group">
									<div class="row">
										<div class="col">
											<label>Password</label>
										</div>
										<div class="col-auto">
											<a class="text-muted" href="forgot-password.html">
												Forgot password?
											</a>
										</div>
									</div>
									
                                    <asp:TextBox  CssClass="form-control" ID="txtpassword" runat="server"></asp:TextBox>
								</div>
								<div class="form-group text-center">
                                    <asp:Button ID="btn_login"  class="btn btn-primary account-btn" runat="server" Text="Login" OnClick="btn_login_Click" />
									
								</div>
								<div class="account-footer">
									<p>Don't have an account yet? <a href="Register.aspx">Register</a></p>
								</div>
						
							<!-- /Account Form -->
							
						</div>
					</div>
				</div>
			</div>
        </div>
		<!-- /Main Wrapper -->
		 </form>
		<!-- jQuery -->
        <script src="assets/js/jquery-3.5.1.min.js"></script>
		
		<!-- Bootstrap Core JS -->
        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
		
		<!-- Custom JS -->
		<script src="assets/js/app.js"></script>
		
    </body>
</html>
