<%@ Page Title="" Language="C#" MasterPageFile="~/coincrycc/default/MasterPage1.master" AutoEventWireup="true" CodeFile="cc_orderbook.aspx.cs" Inherits="coincrycc_default_Requeststatus" %>

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
						<h4 class="widget-title">Search Sell Requests</h4>
					</header><!-- .widget-header -->
					<hr class="widget-separator">
					<div class="widget-body text-center">
						<div class="form-inline">
								<%--<div class="form-group">
									<label for="exampleInputName2"></label>
                                    <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control"></asp:DropDownList>
								</div>--%>
								<div class="form-group">
									<label for="exampleInputEmail2">Payment Mode</label>
                                    
                                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control"></asp:DropDownList>
								</div>
                            <div class="form-group">
                                <asp:Button ID="Button1" runat="server" Text="Search" class="btn btn-danger"/>
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
						<h4 class="widget-title">Live Order Book</h4>
					</header><!-- .widget-header -->
					<hr class="widget-separator">
					<div class="widget-body text-center">
						<table class="table table-striped">
                            <thead>
                                <tr>
                                    <th>Username/ID</th>
                                    <th>Buy / Sell</th>
                                    <th>Volume</th>
                                    <th>Payment Mode</th>
                                    <th>Request Date</th>
                                    <th>Action</th>
                                </tr>
                            </thead>
                            <tr>
                                <td>dad</td>
                                <td>3123</td>
                            </tr>
						</table>
					</div><!-- .widget-body -->
				</div><!-- .widget -->
			</div>

			</div><!-- .widget -->
    </div>
</asp:Content>

