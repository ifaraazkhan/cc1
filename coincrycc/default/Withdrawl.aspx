<%@ Page Title="" Language="C#" MasterPageFile="~/coincrycc/default/MasterPage1.master" AutoEventWireup="true" CodeFile="Withdrawl.aspx.cs" Inherits="coincrycc_default_Balance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPH_Workarea" Runat="Server">
    <div class="row">
        <div class="col-md-8 col-sm-12">
				<div class="widget">
					<header class="widget-header">
						<h4 class="widget-title">Withdrawl Request</h4>
					</header><!-- .widget-header -->
					<hr class="widget-separator">
                   <div class="widget-body">
					<table width="80%" class="table table-striped" style="font-family: Arial, Helvetica, sans-serif;">
                        <tbody>
                            <tr>
                                <td>
                                    <div align="right">
                                        Client ID :</div>
                                </td>
                                <td>
                                    <strong>
                                        GC<span id="ctl00_ContentPlaceHolder2_lbl_clientid">1666</span></strong>
                                </td>
                            </tr>
                            <tr>
                                <td width="140">
                                    <div align="right">
                                        <span class="labels">Select to withdraw</span></div>
                                </td>
                                <td width="910">
                                     <div class="col-sm-12">
                                        <div class="col-sm-6">
                                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                                        <asp:ListItem Value="0">Select</asp:ListItem>
                                        <asp:ListItem Value="1">BTC</asp:ListItem>
                                        <asp:ListItem Value="2">ETH</asp:ListItem>
                                        <asp:ListItem Value="3">CC</asp:ListItem>
                                    </asp:DropDownList>
                                            </div>
                                         </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div align="right">
                                        <span class="labels">Withdrawl Amount</span></div>
                                </td>
                                <td>
                                    
                                        
                                    <div class="col-sm-12">
                                        <div class="col-sm-6">
                                 <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox> 
                                        </div>
                                        <div class="col-sm-6">equals to </div>
                                    </div>
                                </td>
                            </tr>
                             <tr>
                                <td>
                                    <div align="right">
                                       Withdrawl to BTC Address</div>
                                </td>
                                <td>
                                     <div class="col-sm-12">
                                        <div class="col-sm-6">
                                 <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox> 
                                        </div>
                                        <div class="col-sm-6">
                                             <asp:CheckBox ID="CheckBox1" runat="server" /><asp:Label ID="Label1" runat="server" Text="BTCadress"></asp:Label>

                                        </div>
                                    </div>
                                   
                                     
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div align="right">
                                        Date of Request </div>
                                </td>
                                <td>
                                  <div class="col-sm-12">
                                        <div class="col-sm-6">
                                 <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox> 
                                        </div>
                                      </div>
                                  

                                </td>
                            </tr>
                            
                            <tr>
                                <td></td>
                                    <td><button type="button" class="btn mw-md btn-primary">Submit Withdrawl Request</button></td>
                            </tr>
                        </tbody>
                    </table>
                       </div>
				</div><!-- .widget -->
		</div>
        <div class="col-md-4 col-sm-12">
           
						<div class="text-center p-h-md" style="border-right: 2px solid #eee">
								<h2 class="fz-xl fw-400 m-0" >26.00 cc</h2>
                                <span><i class="fa fa-2x fa-cc"></i></span>
							</div>
            <div class="text-center p-h-md" style="border-right: 2px solid #eee">
								<h2 class="fz-xl fw-400 m-0">2.00 ETH</h2>
                                <span><img src="../assets/images/eth.png" style="width:30px;height:45px"/></span>
							</div>
            <div class="text-center p-h-md" style="border-right: 2px solid #eee">
								<h2 class="fz-xl fw-400 m-0">600.00 XRP</h2>
                                <span><img src="../assets/images/xrp.png" style="width:30px;height:35px"></span>
							</div>
						
						
        </div>
    </div>
</asp:Content>

