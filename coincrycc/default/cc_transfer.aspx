<%@ Page Title="" Language="C#" MasterPageFile="~/coincrycc/default/MasterPage1.master" AutoEventWireup="true" CodeFile="cc_transfer.aspx.cs" Inherits="coincrycc_default_Requeststatus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
    .form-inline .form-control {
     min-width: 0px;
}</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPH_Workarea" Runat="Server">
    <div class="row">
        <div class="col-md-12 col-sm-12">
				<div class="widget">
					<header class="widget-header">
						<h4 class="widget-title">Transfer <i class="fa fa-cc"></i> to other Account</h4>
					</header><!-- .widget-header -->
					<hr class="widget-separator">
					<div class="widget-body text-center">
						<div class="form-inline">
								<div class="form-group">
									<label >Enter Recepient Client ID </label>
                                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
								</div>
								<div class="form-group">
									<label>Enter CC Amount to transfer</label>
                                    
                                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
								</div>
                            <div class="form-group">
                                <asp:Button ID="Button1" runat="server" Text="Transfer CC" class="btn btn-primary"/>
                            </div>
                            
								
							</div>
					</div><!-- .widget-body -->
				</div><!-- .widget -->
			</div>
    </div>
    <div class="row">
        <div class="col-md-12 col-sm-6">
				<div class="col-md-12 col-sm-12">
				<div class="widget">
					<header class="widget-header">
						<h4 class="widget-title">Create <i class="fa fa-cc"></i> Sell Request</h4>
					</header><!-- .widget-header -->
					<hr class="widget-separator">
					<div class="widget-body text-center">
						<div class="form-inline">
								<div class="form-group">
									<label >Enter CC Amount to Sell </label>
                                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
								</div>
								<div class="form-group">
									<label>Select Payment Mode</label>
                                    
                                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control"></asp:DropDownList>
								</div>
                            <div class="form-group">
                                <asp:Button ID="Button2" runat="server" Text="Create Rquest" class="btn btn-danger"/>
                            </div>
                            
								
							</div>
					</div><!-- .widget-body -->
				</div><!-- .widget -->
			</div>

			</div><!-- .widget -->
    </div>
</asp:Content>

