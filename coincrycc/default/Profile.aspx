<%@ Page Title="" Language="C#" MasterPageFile="~/coincrycc/default/MasterPage1.master" AutoEventWireup="true" CodeFile="Profile.aspx.cs" Inherits="coincrycc_default_Balance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 180px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPH_Workarea" Runat="Server">
    <div class="row">
        <div class="col-md-7 col-sm-12">
				<div class="widget">
					<header class="widget-header">
						<h4 class="widget-title">Profile Details</h4>
					</header><!-- .widget-header -->
					<hr class="widget-separator">
                   <div class="widget-body">
					<table width="80%" class="table table-striped" style="font-family: Arial, Helvetica, sans-serif;">
                        <tbody>
                            <tr>
                                <td class="auto-style1">
                                    <div align="right">
                                        Client ID :</div>
                                </td>
                                <td>
                                    <strong>
                                        GC<span id="ctl00_ContentPlaceHolder2_lbl_clientid">1666</span></strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">
                                    <div align="right">
                                        Email ID :</div>
                                </td>
                                <td>
                                    <strong>
                                        GC<span id="ctl00_ContentPlaceHolder2_lbl_clientid">1666</span></strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">
                                    <div align="right">
                                        Mobile number :</div>
                                </td>
                                <td>
                                    <strong>
                                        GC<span id="ctl00_ContentPlaceHolder2_lbl_clientid">1666</span></strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">
                                    <div align="right">
                                        <span class="labels">A/C Date:</span></div>
                                </td>
                                <td width="910">
                                   <span id="ctl00_ContentPlaceHolder2_lbl_name" style="text-transform:capitalize">fsdfsdfsdfsd</span><br />
                                    
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <center>
                                    <h3 class="widget-title text-primary">Update your Wallet Details</h3></center>
                                </td>
                                
                            </tr>
                            <tr>
                                <td class="auto-style1">
                                    <div align="right">
                                        <span class="labels">Bitcoin Wallet Address</span></div>
                                </td>
                                <td>
                                    
                                         <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox> 
                                    
                                </td>
                            </tr>
                           
                           <tr>
                                <td class="auto-style1">
                                    <div align="right">
                                        <span class="labels">Ethereum Wallet Address</span></div>
                                </td>
                                <td>
                                    
                                         <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox> 
                                    
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">
                                    <div align="right">
                                        <span class="labels">Ripple Wallet Address</span></div>
                                </td>
                                <td>
                                    
                                         <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox> 
                                    
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1"></td>
                                    <td><button type="button" class="btn mw-md btn-primary">Update Details</button>
                                          <button type="button" class="btn mw-md btn-danger">Edit</button>
                                    </td>
                            </tr>
                        </tbody>
                    </table>
                       </div>
				</div><!-- .widget -->
		</div>
        <div class="col-md-5 col-sm-12">
           
						<div class="widget">
					<header class="widget-header">
						<h4 class="widget-title">Change Password</h4>
					</header><!-- .widget-header -->
					<hr class="widget-separator">
                   <div class="widget-body">
					<table width="90%" class="table table-striped" style="font-family: Arial, Helvetica, sans-serif;">
                        <tbody>
                            <tr>
                                <td>
                                    <div align="right">
                                        Current Password :</div>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>
                                        
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div align="right">
                                        New Password :</div>
                                </td>
                                <td>
                                     <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div align="right">
                                        Re-enter Password :</div>
                                </td>
                                <td>
                                     <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control"></asp:TextBox>
                                </td>
                            </tr>
                           
                            <tr>
                                <td></td>
                                    <td><button type="button" class="btn mw-md btn-primary">Change Password</button>
                                    </td>
                            </tr>
                        </tbody>
                    </table>
                       </div>
				</div>
						
        </div>
    </div>
</asp:Content>

