<%@ Page Title="" Language="C#" MasterPageFile="~/coincrycc/default/MasterPage1.master" AutoEventWireup="true" CodeFile="cc.aspx.cs" Inherits="coincrycc_default_Requeststatus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
    .form-inline .form-control {
     min-width: 0px;
}</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPH_Workarea" Runat="Server">
    <div class="row">
        <div class="col-md-6 col-sm-6">
				<div class="widget">
					<header class="widget-header">
						<h4 class="widget-title">BUY <i class="fa fa-cc"></i></h4>
					</header><!-- .widget-header -->
					<hr class="widget-separator">
					<div class="widget-body text-center">
						<div class="form-inline">
								<div class="form-group">
									<label for="exampleInputName2">Volume</label>
									<input type="text" class="form-control" id="exampleInputName2" placeholder="Amount in ETH" width="100px">
								</div>
								<div class="form-group">
									<label for="exampleInputEmail2">Payment Mode</label>
                                    
                                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control"></asp:DropDownList>
								</div>
                            
								
							</div>
                        <br />
                        <a href="#" class="btn p-v-xl btn-default">Create Request</a>
					</div><!-- .widget-body -->
				</div><!-- .widget -->
			</div><!-- .widget -->
			

        <div class="col-md-6 col-sm-6">
				<div class="widget">
					<header class="widget-header">
						<h4 class="widget-title">SELL <i class="fa fa-cc"></i></h4>
					</header><!-- .widget-header -->
					<hr class="widget-separator">
					<div class="widget-body text-center">
						<div class="form-inline">
								<div class="form-group">
									<label for="exampleInputName2">Volume</label>
									<input type="text" class="form-control" id="exampleInputName2" placeholder="Amount in ETH" width="100px">
								</div>
								<div class="form-group">
									<label for="exampleInputEmail2">Payment Mode</label>
                                    
                                    <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control"></asp:DropDownList>
								</div>
                            
								
							</div>
                        <br />
                        <a href="#" class="btn p-v-xl btn-default">Create Request</a>
					</div><!-- .widget-body -->
				</div><!-- .widget -->
			</div>
    </div>
    <div class="row">
        <div class="col-md-12 col-sm-6">
				<div class="col-md-12 col-sm-12">
				<div class="widget">
					<header class="widget-header">
						<h4 class="widget-title">Pending Requests</h4>
					</header><!-- .widget-header -->
					<hr class="widget-separator">
					<div class="widget-body text-center">
						<table class="table table-striped">
                            <thead>
                                <tr>
                                    <th>Volume</th>
                                    <th>Price</th>
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

