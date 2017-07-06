<%@ Page Title="" Language="C#" MasterPageFile="~/coincrycc/default/MasterPage1.master" AutoEventWireup="true" CodeFile="Withdrawl.aspx.cs" Inherits="coincrycc_default_Balance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPH_Workarea" Runat="Server">
    <div class="row">
        <div class="col-md-8 col-sm-12">
				<div class="widget">
					<header class="widget-header">
						<h4 class="widget-title">Wallet Details</h4>
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
                                        <span class="labels">Name:</span></div>
                                </td>
                                <td width="910">
                                    <strong><span id="ctl00_ContentPlaceHolder2_lbl_name" style="text-transform:capitalize">faraaz khan22</span> </strong>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div align="right">
                                        <span class="labels">BTC Address</span></div>
                                </td>
                                <td>
                                 <strong><span id="ctl00_ContentPlaceHolder2_lbl_name" style="text-transform:capitalize">0xghsdjjksdg5768sdghdjkjkhgfhdg</span> </strong>

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div align="right">
                                        ETH Address</div>
                                </td>
                                <td>
                                     <strong><span id="ctl00_ContentPlaceHolder2_lbl_name" style="text-transform:capitalize">dfs6789423ghjsdfkahgfhdfs6754</span> </strong>

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div align="right">
                                        XRP Address</div>
                                </td>
                                <td>
                                 <strong><span id="ctl00_ContentPlaceHolder2_lbl_name" style="text-transform:capitalize">gjhgkgkgjkgkgggkfxddfti</span> </strong>

                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                    <td><button type="button" class="btn mw-md btn-primary">Update/Edit Wallet Adresses</button></td>
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
                                <span><img src="../assets/images/eth.png" style="width:30px;height:30px"/></span>
							</div>
            <div class="text-center p-h-md" style="border-right: 2px solid #eee">
								<h2 class="fz-xl fw-400 m-0">600.00 XRP</h2>
                                <span><img src="../assets/images/xrp.png" style="width:30px;height:35px"></span>
							</div>
						
						
        </div>
    </div>
</asp:Content>

