<%@ Page Title="" Language="C#" MasterPageFile="~/coincrycc/default/MasterPage1.master" AutoEventWireup="true" CodeFile="Requeststatus.aspx.cs" Inherits="coincrycc_default_Requeststatus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPH_Workarea" Runat="Server">
    <div class="row">
        <div class="widget">
					<header class="widget-header">
						<h4 class="widget-title">Withdrawl Request</h4>
					</header><!-- .widget-header -->
					<hr class="widget-separator">
                   <div class="widget-body">
                       <div class="col-sm-12">
                           <div class="col-sm-4">Select Request Type</div>
                           <div class="col-sm-6">
                               <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control"></asp:DropDownList></div>
                       </div>
        <table class="table table-striped table-bordered" width="80%">
                    <thead class="success">
                    <tr><th colspan="2">BTC Address</th>
                    
                    <th>Volume in BTC</th>
                    <th>Volume in cc</th>
                        <th>Request Type</th>
                    <th>Request Date </th>
                        <th>Request Status</th>

                   
                    </tr></thead>
                            
               <tbody><tr>
               <td colspan="2">PAYTM<br>Label</td>
               <td>21123</td>
                <td>dewsa2</td>
              <td>Jun  5 2017  1:29PM</td>
                <td>Deposit</td>
               </tr>
                                        
               <tr>
               <td>PAYTM<br>Label</td>
               <td>40000</td>
                <td>cancel</td>
              <td>Jun  7 2017 12:22AM</td>
                <td>Deposit</td>
               </tr>
                                        
               <tr>
               <td>PAYTM<br>Label</td>
               <td>23000</td>
                <td>unverfied</td>
              <td>Jun  7 2017 12:23AM</td>
                <td>Deposit</td>
               </tr>
                                        
               <tr>
               <td>PAYTM<br>Label</td>
               <td>200</td>
                <td>gb</td>
              <td>Jun  7 2017 12:45AM</td>
                <td>Deposit</td>
               </tr>
                                        
               <tr>
               <td>PAYTM<br>Label</td>
               <td>200</td>
                <td>gb</td>
              <td>Jun  7 2017 12:45AM</td>
                <td>Deposit</td>
               </tr>
                                        
                      </tbody></table>
                       </div>
            </div>
    </div>
</asp:Content>

