<%@ Page Title="" Language="C#" MasterPageFile="~/HRManager/HrManager.Master" AutoEventWireup="true" CodeBehind="ManageDepartments.aspx.cs" Inherits="EmployeeAndAdmin.HRManager.ManageDepartments" %>
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

                    <h2>Hi there</h2>
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Dep_Id" DataSourceID="ObjectDataSource1" ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                            <asp:BoundField DataField="Dep_Id" ReadOnly="true" HeaderText="Dep_Id" SortExpression="Dep_Id" />
                            <asp:BoundField DataField="Dep_Name" HeaderText="Dep_Name" SortExpression="Dep_Name" />
                            <asp:BoundField DataField="Dep_Desc" HeaderText="Dep_Desc" SortExpression="Dep_Desc" />
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

                    <asp:DetailsView ID="DetailsView1" runat="server" CssClass="btn-danger" Height="50px" Width="217px" AutoGenerateRows="False" CellPadding="4" DataSourceID="ObjectDataSource1" ForeColor="#333333" GridLines="None" DefaultMode="Insert">
                        <AlternatingRowStyle BackColor="White" />
                        <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
                        <EditRowStyle BackColor="#2461BF" />
                        <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
                        <Fields>
                            <asp:BoundField DataField="Dep_Id" insertVisible="false" HeaderText="Dep_Id" SortExpression="Dep_Id" />
                            <asp:BoundField DataField="Dep_Name" HeaderText="Dep_Name" SortExpression="Dep_Name" />
                            <asp:BoundField DataField="Dep_Desc" HeaderText="Dep_Desc" SortExpression="Dep_Desc" />
                            <asp:CommandField ShowInsertButton="True" />
                        </Fields>
                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EFF3FB" />
                    </asp:DetailsView>


                    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DataObjectTypeName="EmployeeAndAdmin.Department" DeleteMethod="DeleteDepartment" InsertMethod="InsertDepartments" SelectMethod="GetDepartments" TypeName="EmployeeAndAdmin.EmployeeRepository" UpdateMethod="UpdateEmployee"></asp:ObjectDataSource>
                </div>
                
            </div>
         

</form>

</asp:Content>
