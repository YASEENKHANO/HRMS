<%@ Page Title="" Language="C#" MasterPageFile="~/AdminView/Admins.Master" AutoEventWireup="true" CodeBehind="AdminViewEmployees.aspx.cs" Inherits="EmployeeAndAdmin.AdminView.AdminViewEmployees" %>
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
				
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="ObjectDataSource1" ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="Dep_Id" HeaderText="Dep_Id" SortExpression="Dep_Id" />
                            <asp:BoundField DataField="Dep_Name" HeaderText="Dep_Name" SortExpression="Dep_Name" />
                            <asp:BoundField DataField="Dep_Desc" HeaderText="Dep_Desc" SortExpression="Dep_Desc" />
                            <asp:TemplateField HeaderText="Employees">
                                <ItemTemplate>
                                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSource='<%# Eval("Employees") %>'>
                                        <Columns>
                                            <asp:BoundField DataField="Emp_FirstName" HeaderText="First Name" />
                                            <asp:BoundField DataField="Emp_LastName" HeaderText="Last Name" />
                                            <asp:BoundField DataField="Emp_Dob" HeaderText="Employee Dob" />
                                            <asp:BoundField DataField="Emp_Salary" HeaderText="Salary" />
                                        </Columns>
                                    </asp:GridView>
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
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
                    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="OnlyGetDepartments" TypeName="EmployeeAndAdmin.EmployeeRepository"></asp:ObjectDataSource>
                
                
                    <br />
                
                
                
                </div>
            
            </div>
         
</form>

</asp:Content>
