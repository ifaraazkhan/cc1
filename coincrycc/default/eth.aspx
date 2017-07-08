<%@ Page Title="" Language="C#" MasterPageFile="~/coincrycc/default/MasterPage1.master" AutoEventWireup="true" CodeFile="eth.aspx.cs" Inherits="coincrycc_default_Requeststatus" %>

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
						<h4 class="widget-title">BUY ETH</h4>
					</header><!-- .widget-header -->
					<hr class="widget-separator">
					<div class="widget-body text-center">
						<div class="form-inline">
								<div class="form-group">
									<label for="exampleInputName2">Volume</label>
									<input type="text" class="form-control" id="exampleInputName2" placeholder="Amount in ETH" width="100px">
								</div>
								<div class="form-group">
									<label for="exampleInputEmail2">@</label>
                                    
									<input class="form-control" id="exampleInputEmail2" placeholder="amount in cc"> per ETH
								</div>
                            
								
							</div>
                        <br />
                        <a href="#" class="btn p-v-xl btn-default">Place Order</a>
					</div><!-- .widget-body -->
				</div><!-- .widget -->
			</div><!-- .widget -->
			

        <div class="col-md-6 col-sm-6">
				<div class="widget">
					<header class="widget-header">
						<h4 class="widget-title">SELL ETH</h4>
					</header><!-- .widget-header -->
					<hr class="widget-separator">
					<div class="widget-body text-center">
						<div class="form-inline">
								<div class="form-group">
									<label for="exampleInputName2">Volume</label>
									<input type="text" class="form-control" id="exampleInputName2" placeholder="Amount in ETH" width="100px">
								</div>
								<div class="form-group">
									<label for="exampleInputEmail2">@</label>
                                    
									<input class="form-control" id="exampleInputEmail2" placeholder="amount in cc"> per ETH
								</div>
                            
								
							</div>
                        <br />
                        <a href="#" class="btn p-v-xl btn-default">Place Order</a>
					</div><!-- .widget-body -->
				</div><!-- .widget -->
			</div>
    </div>
    <div class="row">
        <div class="col-md-12 col-sm-6">
				<div class="col-md-4 col-sm-6">
				<div class="widget">
					<header class="widget-header">
						<h4 class="widget-title">Completed Buy Orders</h4>
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


            <div class="col-md-4 col-sm-6">
				<div class="widget">
					<header class="widget-header">
						<h4 class="widget-title">Completed Sell Orders</h4>
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




            <div class="col-md-4 col-sm-6">
				<div class="widget">
					<header class="widget-header">
						<h4 class="widget-title">Pending Orders</h4>
					</header><!-- .widget-header -->
					<hr class="widget-separator">
					<div class="widget-body text-center">
						<table class="table table-striped">
                            <thead>
                                <tr>
                                    <th>Order type</th>
                                    <th>volume @ Price</th>
                                    <th>  </th>
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

