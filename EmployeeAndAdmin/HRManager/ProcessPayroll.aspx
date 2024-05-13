<%@ Page Title="" Language="C#" MasterPageFile="~/HRManager/HrManager.Master" AutoEventWireup="true" CodeBehind="ProcessPayroll.aspx.cs" Inherits="EmployeeAndAdmin.HRManager.processpayroll" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

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
	


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <form id="form1" runat="server">

			<!-- Page Wrapper -->
            <div class="page-wrapper">
			
				<!-- Page Content -->
                <div class="content container-fluid">
				
                    <asp:CheckBox ID="CheckBox1" Text="Include Contact Info" runat="server" />

<br />
                    <asp:Button ID="Button1" runat="server" Text="Get Data" OnClick="Button1_Click" />
                    
<br />
                    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" />
                        <EditRowStyle BackColor="#2461BF" />
                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EFF3FB" />
                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#F5F7FB" />
                        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                        <SortedDescendingCellStyle BackColor="#E9EBEF" />
                        <SortedDescendingHeaderStyle BackColor="#4870BE" />
                    </asp:GridView>
<br />

<br />


				</div>
<!-- Page Content -->
				
            </div>
<!-- /Page Wrapper -->
			
        </form>


</asp:Content>
