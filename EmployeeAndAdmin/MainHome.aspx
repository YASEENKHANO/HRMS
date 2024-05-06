<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainHome.aspx.cs" Inherits="EmployeeAndAdmin.MainHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
      <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.png" />
		
		<!-- Bootstrap CSS -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css" />
		
		<!-- Fontawesome CSS -->
        <link rel="stylesheet" href="assets/css/font-awesome.min.css" />
		
		<!-- Lineawesome CSS -->
        <link rel="stylesheet" href="assets/css/line-awesome.min.css" />
		
		<!-- Chart CSS -->
		<link rel="stylesheet" href="assets/plugins/morris/morris.css" />
		

		<!-- Main CSS -->      
    <link href="assets/css/style.css" rel="stylesheet" />
   <style>
       .herobg{
           background:url();
           height:90vh;
           color:aliceblue;
       }


       @import url('https://fonts.googleapis.com/css2?family=Roboto:wght@100;300;400&display=swap');

:root{
    --blue: #2563EB;
}

body{
    font-family: 'Roboto', sans-serif;
}

.heading{
    text-align: center;
    margin-top: 3rem;
}

.container{
    display: flex;
    flex-direction: row;
    justify-content: space-around;
    padding: 0rem 1.25rem;
}

.first-container{
    margin-top: 3.5rem;
    padding-right: 1.25rem;
    max-width: 600px;
}

p{
    font-size: 1.3em;
    text-align: justify;
    color: #262626;
}

.btn-1{
    background-color: var(--blue);
    padding: 0.5rem 1.5rem ;
    color: white;
    border-radius: 0.35rem;
    font-size: 1.2rem;
    text-decoration: none;
}

.btn-2{
    padding: 0.5rem 1.5rem ;
    color: var(--blue);
    border-radius: 0.35rem;
    font-size: 1.2rem;
    border: 1px solid var(--blue);
    margin-left: 0.75rem;
    text-decoration: none;
    
}

.btn-2:hover{
    background-color: var(--blue);
    color: white;  
}


.image{
    height: 300px;
    width: 350px;
    
}

@media screen and (max-width: 768px) {
    .container{
        flex-direction: column;
        padding: 0rem 0.5rem ;
        max-width: 640px;
    }
    
    .btn-1{      
        padding: 0.5rem 0.5rem ;
        font-size: 1.2rem;  
    }
    
    .btn-2{
        padding: 0.5rem 0.5rem ;
        font-size: 1.2rem;
    }
    
  }    

/* Bottom Section - Ignore it */
.credit{
    text-align: center;
    background-color: #F5F5F5;
    padding: 1rem 1.5rem;
    margin: 5rem auto 0rem auto;
    max-width: 500px;
}
   </style>

</head>
<body>
   <!-- Main Wrapper -->
        <div class="main-wrapper">
		
			<!-- Header -->
            <div class="header">
			
				<!-- Logo -->
                <div class="header-left">
                    <a href="Login.aspx" class="logo">
                        <img src="assets/img/logo.png" width="40" height="40" alt="" />
                    </a>
                </div>
				<!-- /Logo -->
				
				<a id="toggle_btn" href="javascript:void(0);">
					<span class="bar-icon">
						<span></span>
						<span></span>
						<span></span>
					</span>
				</a>
				
				<!-- Header Title -->
                <div class="page-title-box">
					<h3>Dreamguy's Technologies</h3>
                </div>
				<!-- /Header Title -->
				
				<a id="mobile_btn" class="mobile_btn" href="#sidebar"><i class="fa fa-bars"></i></a>
				
				<!-- Header Menu -->
				<ul class="nav user-menu">
				
					<!-- Search -->
					<li class="nav-item">
						<div class="top-nav-search">
							<a href="javascript:void(0);" class="responsive-search">
								<i class="fa fa-search"></i>
						   </a>
							<form action="search.html">
								<input class="form-control" type="text" placeholder="Search here">
								<button class="btn" type="submit"><i class="fa fa-search"></i></button>
							</form>
						</div>
					</li>
					<!-- /Search -->
				
					<!-- Flag -->
					<li class="nav-item dropdown has-arrow flag-nav">
						<a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button">
							<img src="assets/img/flags/us.png" alt="" height="20" /> <span>English</span>
						</a>
						<div class="dropdown-menu dropdown-menu-right">
							<a href="javascript:void(0);" class="dropdown-item">
								<img src="assets/img/flags/us.png" alt="" height="16" /> English
							</a>
							<a href="javascript:void(0);" class="dropdown-item">
								<img src="assets/img/flags/fr.png" alt="" height="16" /> URDU
							</a>
							
						</div>
					</li>
					<!-- /Flag -->
				
				
					
					<!-- /Message Notifications -->

					<li class="nav-item dropdown has-arrow main-drop">
						<a href="Login.aspx" class="nav-link" >
							Login
						</a>
						
					</li>
				</ul>
				<!-- /Header Menu -->
				
				<!-- Mobile Menu -->
				<div class="dropdown mobile-user-menu">
					<a href="#" class="nav-link"  aria-expanded="false"><i class="fa fa-ellipsis-v">Login</i></a>
				</div>
				<!-- /Mobile Menu -->
				
            </div>
			<!-- /Header -->
			
			<!-- Sidebar -->
            <div class="sidebar" id="sidebar">
                <div class="sidebar-inner slimscroll">
					<div id="sidebar-menu" class="sidebar-menu">
						<ul>
						<li class="submenu">
								<a href="#"><i class="la la-columns"></i> <span> Pages </span>  </a>
						</li>		
                         
                            <li class="submenu">
								<a href="#"><i class="la la-columns"></i> <span> FAQ</span>     </a>
						</li>
                            <li class="submenu">
								<a href="#"><i class="la la-columns"></i> <span> Terms </span> </a>
						</li>
                            <li class="submenu">
								<a href="#"><i class="la la-columns"></i><span>Privacy Policy</span> </a>
						</li>

                           
							
						</ul>
					</div>
                </div>
            </div>
			<!-- /Sidebar -->
			
			<!-- Page Wrapper -->
            <div class="page-wrapper">
			
				<!-- Page Content -->
                <div class="content container-fluid">
				
                <!--Hero section-->
                    <div class="row herobg">
                        
    
    <h1 class="heading"> Hero Section - 1  </h1>

    <div class="container">  
        <div class="first-container"> 
            <h1> Landing template for startups</h1>
            <p>One advanced diverted domestic men repeated bringing you old.  Possible procured her trifling laughter thoughts property she met way.</p>
            <a class="btn-1" href="#"> Live Demo </a>
            <a class="btn-2" href="#"> Learn More </a>
        </div>

        <div class="second-container"> 
            <img class="image" src="startup.svg" alt="hero" />
        </div>
    </div>

    
        
    

        
    


                    </div>
			    <!--Hero section End-->


					<div class="row">
						<div class="col-md-6 col-sm-6 col-lg-6 col-xl-4">
							<div class="card dash-widget">
								<div class="card-body">
									<span class="dash-widget-icon"><i class="fa fa-cubes"></i></span>
									<div class="dash-widget-info">
										<h3>112</h3>
										<span>Projects</span>
									</div>
								</div>
							</div>
						</div>
                        
						<div class="col-md-6 col-sm-6 col-lg-6 col-xl-4">
							<div class="card dash-widget">
								<div class="card-body">
									<span class="dash-widget-icon"><i class="fa fa-diamond"></i></span>
									<div class="dash-widget-info">
										<h3>37</h3>
										<span>Tasks</span>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 col-sm-6 col-lg-6 col-xl-4">
							<div class="card dash-widget">
								<div class="card-body">
									<span class="dash-widget-icon"><i class="fa fa-user"></i></span>
									<div class="dash-widget-info">
										<h3>218</h3>
										<span>Employees</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					<div class="row">
						<div class="col-md-12">
							<div class="row">
								<div class="col-md-6 text-center">
									<div class="card">
										<div class="card-body">
											<h3 class="card-title">Total Revenue</h3>
											<div id="bar-charts"></div>
										</div>
									</div>
								</div>
								<div class="col-md-6 text-center">
									<div class="card">
										<div class="card-body">
											<h3 class="card-title">Sales Overview</h3>
											<div id="line-charts"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					
                    <!---Subscription --->
				 <!-- Page Header -->
					<div class="page-header">
						
						<div class="row">
							<div class="col-sm-8 col-4">
								<h3 class="page-title">Subscriptions</h3>
								<ul class="breadcrumb">
									<li class="breadcrumb-item"><a href="index.html">Dashboard</a></li>
									<li class="breadcrumb-item active">Subscriptions</li>
								</ul>
							</div>
						</div>
		  
				
					</div>
					<!-- /Page Header -->
                    
                   
				
					<div class="row">
						<div class="col-lg-10 mx-auto">
						
							<!-- Plan Tab -->
							<div class="row justify-content-center mb-4">
								<div class="col-auto">
									<nav class="nav btn-group">
										<a href="#monthly" class="btn btn-outline-secondary active show" data-toggle="tab">Monthly Plan</a>
										<a href="#annual" class="btn btn-outline-secondary" data-toggle="tab">Annual Plan</a>
									</nav>
								</div>
							</div>
							<!-- /Plan Tab -->

							<!-- Plan Tab Content -->
							<div class="tab-content">
							
								<!-- Monthly Tab -->
								<div class="tab-pane fade active show" id="monthly">
									<div class="row mb-30 equal-height-cards">
										<div class="col-md-4">
											<div class="card pricing-box">
												<div class="card-body d-flex flex-column">
													<div class="mb-4">
														<h3>Free</h3>
														<span class="display-4">$0</span>
													</div>
													<ul>
														<li><i class="fa fa-check"></i> <b>1 User</b></li>
														<li><i class="fa fa-check"></i> 5 Projects </li>
														<li><i class="fa fa-check"></i> 5 GB Storage</li>
														<li><i class="fa fa-check"></i> Unlimited Message</li>
													</ul>
													<a href="#" class="btn btn-lg btn-success mt-auto">Current Plan</a>
												</div>
											</div>
										</div>
										<div class="col-md-4">
											<div class="card pricing-box">
												<div class="card-body d-flex flex-column">
													<div class="mb-4">
														<h3>Professional</h3>
														<span class="display-4">$21</span>
														<span>/mo</span>
													</div>
													<ul>
														<li><i class="fa fa-check"></i> <b>30 Users</b></li>
														<li><i class="fa fa-check"></i> 50 Projects</li>
														<li><i class="fa fa-check"></i> 100 GB Storage</li>
														<li><i class="fa fa-check"></i> Unlimited Message</li>
														<li><i class="fa fa-check"></i> 24/7 Customer Support</li>
													</ul>
													<a href="#" class="btn btn-lg btn-outline-secondary mt-auto">Upgrade</a>
												</div>
											</div>
										</div>
										<div class="col-md-4">
											<div class="card pricing-box">
												<div class="card-body d-flex flex-column">
													<div class="mb-4">
														<h3>Enterprise</h3>
														<span class="display-4">$38</span>
														<span>/mo</span>
													</div>
													<ul>
														<li><i class="fa fa-check"></i> <b>Unlimited Users </b></li>
														<li><i class="fa fa-check"></i> Unlimited Projects</li>
														<li><i class="fa fa-check"></i> 500 GB Storage</li>
														<li><i class="fa fa-check"></i> Unlimited Message</li>
														<li><i class="fa fa-check"></i> Voice and Video Call</li>
														<li><i class="fa fa-check"></i> 24/7 Customer Support</li>
													</ul>
													<a href="#" class="btn btn-lg btn-outline-secondary mt-auto">Upgrade</a>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- /Monthly Tab -->
							
								<!-- Yearly Tab -->
								<div class="tab-pane fade" id="annual">
									<div class="row mb-30 equal-height-cards">
										<div class="col-md-4">
											<div class="card pricing-box">
												<div class="card-body d-flex flex-column">
													<div class="mb-4">
														<h3>Free</h3>
														<span class="display-4">$0</span>
													</div>
													<ul>
														<li><i class="fa fa-check"></i> <b>1 User</b></li>
														<li><i class="fa fa-check"></i> 5 Projects </li>
														<li><i class="fa fa-check"></i> 5 GB Storage</li>
													</ul>
													<a href="#" class="btn btn-lg btn-outline-secondary mt-auto">Upgrade</a>
												</div>
											</div>
										</div>
										<div class="col-md-4">
											<div class="card pricing-box">
												<div class="card-body d-flex flex-column">
													<div class="mb-4">
														<h3>Professional</h3>
														<span class="display-4">$199</span>
														<span>/mo</span>
													</div>
													<ul>
														<li><i class="fa fa-check"></i> <b>30 Users</b></li>
														<li><i class="fa fa-check"></i> 50 Projects</li>
														<li><i class="fa fa-check"></i> 100 GB Storage</li>
														<li><i class="fa fa-check"></i> Unlimited Message</li>
														<li><i class="fa fa-check"></i> 24/7 Customer Support</li>
													</ul>
													<a href="#" class="btn btn-lg btn-outline-secondary mt-auto">Upgrade</a>
												</div>
											</div>
										</div>
										<div class="col-md-4">
											<div class="card pricing-box">
												<div class="card-body d-flex flex-column">
													<div class="mb-4">
														<h3>Enterprise</h3>
														<span class="display-4">$399</span>
														<span>/mo</span>
													</div>
													<ul>
														<li><i class="fa fa-check"></i> <b>Unlimited Users </b></li>
														<li><i class="fa fa-check"></i> Unlimited Projects</li>
														<li><i class="fa fa-check"></i> 500 GB Storage</li>
														<li><i class="fa fa-check"></i> Unlimited Message</li>
														<li><i class="fa fa-check"></i> Voice and Video Call</li>
														<li><i class="fa fa-check"></i> 24/7 Customer Support</li>
													</ul>
													<a href="#" class="btn btn-lg btn-outline-secondary mt-auto">Upgrade</a>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- Yearly Tab -->
								
							</div>
							<!-- /Plan Tab Content -->
						
							
						</div>
					</div>

				</div>
				 <!---Subscription End--->
				
				
				<!-- /Page Content -->

            </div>
			<!-- /Page Wrapper -->
			
        </div>
		<!-- /Main Wrapper -->
		
		<!-- jQuery -->
        <script src="assets/js/jquery-3.5.1.min.js"></script>
		
		<!-- Bootstrap Core JS -->
        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
		
		<!-- Slimscroll JS -->
		<script src="assets/js/jquery.slimscroll.min.js"></script>
		
		<!-- Chart JS -->
		<script src="assets/plugins/morris/morris.min.js"></script>
		<script src="assets/plugins/raphael/raphael.min.js"></script>
		<script src="assets/js/chart.js"></script>
		
		<!-- Custom JS -->
		<script src="assets/js/app.js"></script>
	



</body>
</html>
