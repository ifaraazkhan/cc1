<%@ Page Title="" Language="C#" MasterPageFile="~/coincrycc/default/MasterPage1.master" AutoEventWireup="true" CodeFile="ccrequest.aspx.cs" Inherits="coincrycc_default_ccrequest" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPH_Workarea" Runat="Server">
    <div class="row">
			<!-- END column -->

			<div class="col-md-10">
				<div class="row">
					<div class="col-md-12">
						<div class="mail-toolbar m-b-lg">								
							<div class="btn-group" role="group">
								<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Filter <span class="caret"></span></button>
								<ul class="dropdown-menu">
									<li><a href="#">BUY</a></li>
									<li><a href="#">SELL</a></li>
								</ul>
							</div>

							<a href="#" class="btn btn-default"><i class="fa fa-refresh"></i></a>

						
						</div>
					</div>
				</div>

				<div class="table-responsive">
					<table class="table mail-list">
						<tbody><tr>
							<td>
								<!-- a single mail -->
								<div class="mail-item">
									<table class="mail-container">
										<tbody><tr>
											<td class="">
												<div class="">
													<i class="fa fa-cc fa-2x"></i>
												</div>
											</td>
											<td class="">
												<div class="">
													<h4 class="mail-item-title"><a href="mail-view.html" class="title-color">Trade Id : gh432</a>
                                                      |  Volume :65543.00 |  Payment Mode : <span class="label label-primary">Bank Transfer</span>
													</h4>
													<a href="#"><span class="label label-success">SELL</span></a>
                                                   
													
												</div>
												<p class="">Accepted by : gc32166  | 
                                                    <asp:Button ID="Button1" runat="server" Text="Accept & Send Message" /> |
                                                    Trade Code : 
												</p>
                                                <small><i>Sharing your trade code will complete the trade</i></small>
											</td>
											<td class="mail-right">
												<p class="mail-item-date">Status : <span class="label label-danger"> Pending </span></p>
												<p class="mail-item-star starred">
													Level 1
												</p>
											</td>
										</tr>
									</tbody></table>
								</div><!-- END mail-item -->

							
							</td>
						</tr>
					</tbody></table>
				</div>
			</div><!-- END column -->
		</div>
</asp:Content>

