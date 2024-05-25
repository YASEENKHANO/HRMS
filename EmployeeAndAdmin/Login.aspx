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
        /*.container{
            align-items:center;
            
        }
        .account-box{
            position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    height: 30vh;
    margin-top: 200px;
        }*/
         .login-form {
      max-width: 400px;
      margin: auto;
    }


    </style>
		
</head>
 <body>
     
    <form id="form1" runat="server">
        <div class="login-box">
            <div class="login-logo">
                <a href="Login.aspx"><b>SignalR </b>Chat App</a>
            </div>
            <!-- /.login-logo -->
            <div class="login-box-body">
                <p class="login-box-msg">Please Login to Proceed</p>
                <div class="form-group has-feedback">
                    <input type="email" id="txtEmail" class="form-control" placeholder="Email" required="required" runat="server" />
                    <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
                </div>
                <div class="form-group has-feedback">
             <!---       <input type="password" id="txtPassword" class="form-control" placeholder="Password" required="required" runat="server" autocomplete="off" />--->
                    <input type="password" class="form-control" id="txxtPassword" name="Password" runat="server" required="required"/>
                    <span class="fa fa-lock form-control-feedback"></span>
                </div>
                <div class="row">
                  
                    <!-- /.col -->
                    <div class="col-xs-4">
                        <asp:Button ID="btnSignIn" runat="server" OnClick="btn_login_Click" Text="Login" CssClass="btn btn-success btn-block btn-flat" /><br />

                    </div>

                      <div class="col-xs-8">
                        <a href="Register.aspx" class="btn btn-primary btn-block btn-flat">New User - Registration</a>

                    </div>
                    <!-- /.col -->
                </div>
           
               
            </div>
            <!-- /.login-box-body -->
        </div>
    </form>
    <script src="plugins/jquery-1.9.1.min"></script>
    <script src="plugins/bootstrap.min.js"></script>

<%--  <form id="form1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col text-right"> <!-- Align the button to the right -->
                <a href="job-list.html" class="btn btn-primary apply-btn">Apply Job</a>
            </div>
        </div>
        <div class="row justify-content-center mt-4">
            <div class="col-lg-4 col-md-6">
                <div class="account-logo">
                    <a href="index.html"><img src="assets/img/logo2.png" alt="HumanAsAsset" /></a>
                </div>
                <!-- /Account Logo -->

                <div class="account-box">
                    <div class="account-wrapper">
                        <h3 class="account-title">Login</h3>
                        <p class="account-subtitle">Access to our dashboard</p>

                        <!-- Account Form -->

                        <div class="form-group">
                            <label>Email Address</label>
                            <asp:TextBox CssClass="form-control" ID="txtEmail" runat="server"></asp:TextBox>
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

                            <asp:TextBox CssClass="form-control" ID="txtpassword" runat="server"></asp:TextBox>
                        </div>
                        <div class="form-group text-center">
                            <asp:Button ID="btn_login" class="btn btn-primary account-btn" runat="server" Text="Login" OnClick="btn_login_Click" />
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

</form>--%>











   <%--  <form  id="form1" runat="server">

    
         <div class="container">
             <div class="row">
                <a href="job-list.html" class="btn btn-primary apply-btn">Apply Job</a>
				
			</div>
         <div class="row">
           
             <div class="col">
                 <div class="account-logo">
						<a href="index.html"><img src="assets/img/logo2.png" alt="HumanAsAsset" /></a>
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
	
			
    
		 </form>--%>
		<!-- jQuery -->
        <script src="assets/js/jquery-3.5.1.min.js"></script>
		
		<!-- Bootstrap Core JS -->
        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
		
		<!-- Custom JS -->
		<script src="assets/js/app.js"></script>
		
    </body>
</html>
