<%@ Page Title="" Language="C#" MasterPageFile="~/coincrycc/default/MasterPage1.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="coincrycc_default_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPH_Workarea" Runat="Server">
    <!-- APP MAIN ==========-->
<main id="app-main" class="app-main">
  <div class="wrap">
	<section class="app-content">
		

		<div class="row">
			<div class="col-md-3 col-sm-6">
				<div class="widget stats-widget">
					<div class="widget-body clearfix">
						<div class="pull-left">
							<h3 class="widget-title text-primary">1 ETH   <span class="counter" data-plugin="counterUp">18900</span> cc</h3>
							<small class="text-color">Last Traded Price</small>
						</div>
						<span class="pull-right big-icon watermark"><i class="fa fa-paperclip"></i></span>
					</div>
					<footer class="widget-footer bg-primary">
						<small>24h  Total Volume - 65432</small>
						<span class="small-chart pull-right" data-plugin="sparkline" data-options="[4,3,5,2,1], { type: 'bar', barColor: '#ffffff', barWidth: 5, barSpacing: 2 }"></span>
					</footer>
				</div><!-- .widget -->
			</div>

			<div class="col-md-3 col-sm-6">
				<div class="widget stats-widget">
					<div class="widget-body clearfix">
						<div class="pull-left">
							<h3 class="widget-title text-danger">1 XRP   <span class="counter" data-plugin="counterUp">18</span> cc</h3>
							<small class="text-color">Last Traded Price</small>
						</div>
						<span class="pull-right big-icon watermark"><i class="fa fa-ban"></i></span>
					</div>
					<footer class="widget-footer bg-danger">
						<small>24h Total Volume - 76</small>
						<span class="small-chart pull-right" data-plugin="sparkline" data-options="[1,2,3,5,4], { type: 'bar', barColor: '#ffffff', barWidth: 5, barSpacing: 2 }"></span>
					</footer>
				</div><!-- .widget -->
			</div>

			<div class="col-md-3 col-sm-6">
				<div class="widget stats-widget">
					<div class="widget-body clearfix">
						<div class="pull-left">
							<h3 class="widget-title text-success">ETH/BTC  <span class="counter" data-plugin="counterUp">8.378</span> </h3>
							<small class="text-color">Price in BTC per ETH</small>
						</div>
						<span class="pull-right big-icon watermark"><i class="fa fa-unlock-alt"></i></span>
					</div>
					<footer class="widget-footer bg-success">
						<small>1 ETH = 0.11 BTC</small>
						<span class="small-chart pull-right" data-plugin="sparkline" data-options="[2,4,3,4,3], { type: 'bar', barColor: '#ffffff', barWidth: 5, barSpacing: 2 }"></span>
					</footer>
				</div><!-- .widget -->
			</div>

			<div class="col-md-3 col-sm-6">
				<div class="widget stats-widget">
					<div class="widget-body clearfix">
						<div class="pull-left">
							<h3 class="widget-title text-warning">XRP/BTC <span class="counter" data-plugin="counterUp">3.490</span></h3>
							<small class="text-color">Price in BTC per 100XRP</small>
						</div>
						<span class="pull-right big-icon watermark"><i class="fa fa-file-text-o"></i></span>
					</div>
					<footer class="widget-footer bg-warning">
						<small>100 XRP = 0.001 BTC</small>
						<span class="small-chart pull-right" data-plugin="sparkline" data-options="[5,4,3,5,2],{ type: 'bar', barColor: '#ffffff', barWidth: 5, barSpacing: 2 }"></span>
					</footer>
				</div><!-- .widget -->
			</div>
		</div><!-- .row -->

        <div class="row">
			<div class="col-md-7">
				<div class="widget">
					<div class="widget-body">
						<div data-plugin="plot" data-options="
							[
								{
									label: 'Foo',
									data: [[1, 3.6], [2, 3.5], [3, 6], [4, 4], [5, 4.3], [6, 3.5], [7, 3.6]],
									color: 'rgb(103, 157, 198)'
								},
								{
									label: 'Bar',
									data: [[1, 3], [2, 2.6], [3, 3.2], [4, 3], [5, 3.5], [6, 3], [7, 3.5]],
									color: 'rgb(57, 128, 181)'
								},
								{
									label: 'Baz',
									data: [[1, 2], [2, 1.6], [3, 2.4], [4, 2.1], [5, 1.7], [6, 1.5], [7, 1.7]],
									color: 'rgb(11, 98, 164)'
								}
							],
							{
								series: {
									shadowSize: 0,
									lines: { fill: 1}
								},

								xaxis: { show: true },
								yaxis: { min: 0, max: 12 },
								grid: { show: true, hoverable: true, borderWidth: 0, color: '#cccccc'},
								tooltip: true,
								tooltipOpts: { content: 'X: %x.0, Y: %y.2',  defaultTheme: false, shifts: { x: 0, y: -40 } }
							}" style="height: 320px; width: 100%; padding: 0px; position: relative;">
						<canvas class="flot-base" width="589" height="320" style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 589px; height: 320px;"></canvas><div class="flot-text" style="position: absolute; top: 0px; left: 0px; bottom: 0px; right: 0px; font-size: smaller; color: rgb(84, 84, 84);"><div class="flot-x-axis flot-x1-axis xAxis x1Axis" style="position: absolute; top: 0px; left: 0px; bottom: 0px; right: 0px; display: block;"><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 84px; top: 304px; left: 10px; text-align: center;">1.0</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 84px; top: 304px; left: 104px; text-align: center;">2.0</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 84px; top: 304px; left: 197px; text-align: center;">3.0</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 84px; top: 304px; left: 291px; text-align: center;">4.0</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 84px; top: 304px; left: 385px; text-align: center;">5.0</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 84px; top: 304px; left: 479px; text-align: center;">6.0</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 84px; top: 304px; left: 574px; text-align: center;">7.0</div></div><div class="flot-y-axis flot-y1-axis yAxis y1Axis" style="position: absolute; top: 0px; left: 0px; bottom: 0px; right: 0px; display: block;"><div class="flot-tick-label tickLabel" style="position: absolute; top: 291px; left: 5px; text-align: right;">0</div><div class="flot-tick-label tickLabel" style="position: absolute; top: 243px; left: 6px; text-align: right;">2</div><div class="flot-tick-label tickLabel" style="position: absolute; top: 194px; left: 6px; text-align: right;">4</div><div class="flot-tick-label tickLabel" style="position: absolute; top: 146px; left: 5px; text-align: right;">6</div><div class="flot-tick-label tickLabel" style="position: absolute; top: 97px; left: 5px; text-align: right;">8</div><div class="flot-tick-label tickLabel" style="position: absolute; top: 49px; left: 0px; text-align: right;">10</div><div class="flot-tick-label tickLabel" style="position: absolute; top: 0px; left: 1px; text-align: right;">12</div></div></div><canvas class="flot-overlay" width="589" height="320" style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 589px; height: 320px;"></canvas><div class="legend"><div style="position: absolute; width: 35px; height: 48px; top: 13px; right: 13px; background-color: rgb(255, 255, 255); opacity: 0.85;"> </div><table style="position:absolute;top:13px;right:13px;;font-size:smaller;color:#cccccc"><tbody><tr><td class="legendColorBox"><div style="border:1px solid #ccc;padding:1px"><div style="width:4px;height:0;border:5px solid rgb(103, 157, 198);overflow:hidden"></div></div></td><td class="legendLabel">Foo</td></tr><tr><td class="legendColorBox"><div style="border:1px solid #ccc;padding:1px"><div style="width:4px;height:0;border:5px solid rgb(57, 128, 181);overflow:hidden"></div></div></td><td class="legendLabel">Bar</td></tr><tr><td class="legendColorBox"><div style="border:1px solid #ccc;padding:1px"><div style="width:4px;height:0;border:5px solid rgb(11, 98, 164);overflow:hidden"></div></div></td><td class="legendLabel">Baz</td></tr></tbody></table></div></div>
					</div><!-- .widget-body -->
				</div><!-- .widget -->
			</div><!-- END column -->
			<div class="col-md-5">
				<div class="widget">
					<header class="widget-header">
						<h4 class="widget-title">Wallet</h4>
					</header><!-- .widget-header -->
					<hr class="widget-separator">
					<div class="widget-body row">
						<div class="col-xs-4">
							<div class="text-center p-h-md" style="border-right: 2px solid #eee">
								<h2 class="fz-xl fw-400 m-0" data-plugin="counterUp">26</h2>
                                <span class="fa fa-cc"></span>
							</div>
						</div><!-- END column -->
						<div class="col-xs-4">
							<div class="text-center p-h-md" style="border-right: 2px solid #eee">
								<h2 class="fz-xl fw-400 m-0" data-plugin="counterUp">75</h2>
                                <span class="fa fa-cc"></span>
							</div>
						</div><!-- END column -->
						<div class="col-xs-4">
							<div class="text-center p-h-md">
								<h2 class="fz-xl fw-400 m-0" data-plugin="counterUp">32</h2>
                                <span class="fa fa-cc"></span>
							</div>
						</div><!-- END column -->
					</div><!-- .widget-body -->
				</div><!-- .widget -->

				<div class="widget">
					<header class="widget-header">
						<h4 class="widget-title">COINCRY </h4>
					</header><!-- .widget-header -->
					<hr class="widget-separator">
					<div class="widget-body">
						<div class="media">
							<div class="media-left">
								<div class="icon icon-circle m-0 m-r-md b-0 primary text-white" style="width: 80px; height: 80px; line-height: 90px;">
									<i class="fa fa-2x fa-cc"></i>
								</div>
							</div>
							<div class="media-body p-b-md p-t-xs">
								<p class="m-0">You can trade using this <i class="fa fa-cc"></i> balance only .<br /> Value of 1cc = 1 unit of your national currency i.e 1USD = 1cc , 1 EUR = 1cc or 1INR = 1cc</p>
							</div>
						</div><!-- .media -->
					</div><!-- .widget-body -->
				</div><!-- .widget -->
			</div><!-- END column -->
		</div>

	<div class="row">
			<div class="col-md-12">
				<div class="widget">
					<header class="widget-header">
						<h4 class="widget-title">Latest Trade Request</h4>
					</header>
					<div class="widget-body">
						<div class="table-responsive">							
							<table class="table">
								<thead>
									<tr>
										<th>User Name</th>
										<th>Buy / Sell</th>
										<th>Amount </th>
										<th>Payment Method</th>
										<th>Request Date</th>
                                        <th>Action</th>
										
									</tr>
								</thead>
								<tbody>
									
									<tr>
										<td>Jane Doe</td>
										<td>High</td>
										<td>2500$</td>
										<td><span class="label label-success">System Analysis</span></td>
										<td>05/15/2016</td>
                                        <td><span class="label label-primary">Trade</span></td>
									</tr>
									<tr>
										<td>Diana Aid</td>
										<td>Normal</td>
										<td>1500$</td>
										<td><span class="label label-warning">System Design</span></td>
										<td>05/26/2016</td>
                                         <td><span class="label label-primary">Trade</span></td>
									</tr>
									<tr>
										<td>Sara Adams</td>
										<td>Low</td>
										<td>1300$</td>
										<td><span class="label label-purple">Specification</span></td>
										<td>06/02/2016</td>
                                         <td><span class="label label-primary">Trade</span></td>
									</tr>
									<tr>
										<td>Ibrahim Ali</td>
										<td>Normal</td>
										<td>7200$</td>
										<td><span class="label label-pink">Implementation</span></td>
										<td>06/13/2016</td>
                                         <td><span class="label label-primary">Trade</span></td>
									</tr>
									<tr>
										<td>Smith Adams</td>
										<td>Normal</td>
										<td>1000$</td>
										<td><span class="label label-danger">Maintenance</span></td>
										<td>06/02/2016</td>
                                         <td><span class="label label-primary">Trade</span></td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div><!-- .widget -->
			</div><!-- END column -->
		</div>


        <div class="row">
			<div class="col-md-8">
				<div class="widget">
					<header class="widget-header">
						<h4 class="widget-title pull-left">Sales</h4>
						<div class="pull-right">
							<a href="#" class="text-info">All time</a> /
							<a href="#" class="text-muted">2016</a> /
							<a href="#" class="text-info">June</a>
						</div>
					</header><!-- .widget-header -->
					<hr class="widget-separator">
					<div class="widget-body">
					  <div data-plugin="chart" data-options="{
					      tooltip : {
					          trigger: 'axis'
					      },
					      legend: {
					          data:['Preorder','Sale','Deal']
					      },
					      calculable : true,
					      xAxis : [
					          {
					              type : 'category',
					              boundaryGap : false,
					              data : ['Mon','Tue','Wed','Thu','Fri','Sat','Sun']
					          }
					      ],
					      yAxis : [
					          {
					              type : 'value'
					          }
					      ],
					      series : [
					          {
					              name:'Deal',
					              type:'line',
					              smooth:true,
					              itemStyle: {normal: {areaStyle: {type: 'default'}}},
					              data:[10, 12, 21, 54, 260, 830, 710]
					          },
					          {
					              name:'Sale',
					              type:'line',
					              smooth:true,
					              itemStyle: {normal: {areaStyle: {type: 'default'}}},
					              data:[30, 182, 434, 791, 390, 30, 10]
					          },
					          {
					              name:'Preorder',
					              type:'line',
					              smooth:true,
					              itemStyle: {normal: {areaStyle: {type: 'default'}}},
					              data:[1320, 1132, 601, 234, 120, 90, 20]
					          }
					      ]
					  }" style="height: 350px; -webkit-tap-highlight-color: transparent; user-select: none; background-color: rgba(0, 0, 0, 0); cursor: default;" _echarts_instance_="1499279573525"><div style="position: relative; overflow: hidden; width: 681px; height: 350px;"><div data-zr-dom-id="bg" class="zr-element" style="position: absolute; left: 0px; top: 0px; width: 681px; height: 350px; user-select: none;"></div><canvas width="681" height="350" data-zr-dom-id="0" class="zr-element" style="position: absolute; left: 0px; top: 0px; width: 681px; height: 350px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></canvas><canvas width="681" height="350" data-zr-dom-id="1" class="zr-element" style="position: absolute; left: 0px; top: 0px; width: 681px; height: 350px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></canvas><canvas width="681" height="350" data-zr-dom-id="_zrender_hover_" class="zr-element" style="position: absolute; left: 0px; top: 0px; width: 681px; height: 350px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></canvas><div class="echarts-tooltip zr-element" style="position: absolute; display: none; border-style: solid; white-space: nowrap; transition: left 0.4s, top 0.4s; background-color: rgba(0, 0, 0, 0.9); border-width: 0px; border-color: rgb(51, 51, 51); border-radius: 4px; color: rgb(255, 255, 255); padding: 12px 16px; left: 451px; top: 89px;">Fri<br>Deal : 260<br>Sale : 390<br>Preorder : 120</div></div></div>
					</div><!-- .widget-body -->
				</div><!-- .widget -->
			</div><!-- END column -->
			<div class="col-md-4">
				<div class="widget countries-widget">
				  <header class="widget-header">
				    <h4 class="widget-title">Ask to Trade <small><i>Top & verified users</i></small></h4>
				  </header><!-- .widget-header -->
				  <hr class="widget-separator">
				  <div class="widget-body">
						<div class="list-group m-0">
							<a href="#" class="list-group-item clearfix">
								<span class="pull-left avatar avatar-circle">
									<img src="../assets/images/flags/Egypt.png" alt="">
								</span>
								<span class="pull-left fw-500 fz-md">Egypt</span>
								<div class="pull-right">$<span data-plugin="counterUp">64258</span></div>
							</a><!-- .list-group-item -->
							<a href="#" class="list-group-item clearfix">
								<span class="pull-left avatar avatar-circle">
									<img src="../assets/images/flags/Italy.png" alt="">
								</span>
								<span class="pull-left fw-500 fz-md">Italy</span>
								<div class="pull-right">$<span data-plugin="counterUp">55825</span></div>
							</a><!-- .list-group-item -->
							<a href="#" class="list-group-item clearfix">
								<span class="pull-left avatar avatar-circle">
									<img src="../assets/images/flags/United-States-of-America.png" alt="">
								</span>
								<span class="pull-left fw-500 fz-md">USA</span>
								<div class="pull-right">$<span data-plugin="counterUp">4587</span></div>
							</a><!-- .list-group-item -->
							<a href="#" class="list-group-item clearfix">
								<span class="pull-left avatar avatar-circle">
									<img src="../assets/images/flags/China.png" alt="">
								</span>
								<span class="pull-left fw-500 fz-md">China</span>
								<div class="pull-right">$<span data-plugin="counterUp">4465</span></div>
							</a><!-- .list-group-item -->
							<a href="#" class="list-group-item clearfix">
								<span class="pull-left avatar avatar-circle">
									<img src="../assets/images/flags/Russia.png" alt="">
								</span>
								<span class="pull-left fw-500 fz-md">Russia</span>
								<div class="pull-right">$<span data-plugin="counterUp">3300</span></div>
							</a><!-- .list-group-item -->
							<a href="#" class="list-group-item clearfix">
								<span class="pull-left avatar avatar-circle">
									<img src="../assets/images/flags/France.png" alt="">
								</span>
								<span class="pull-left fw-500 fz-md">France</span>
								<div class="pull-right">$<span data-plugin="counterUp">350</span></div>
							</a><!-- .list-group-item -->
				  	</div><!-- .list-group -->
					</div><!-- .widget-body -->
				</div><!-- .widget -->
			</div><!-- END column -->
		</div>
	</section><!-- #dash-content -->
</div><!-- .wrap -->
  <!-- APP FOOTER -->
  <%--<div class="wrap p-t-0">
    <footer class="app-footer">
      <div class="clearfix">
        <ul class="footer-menu pull-right">
          <li><a href="javascript:void(0)">Careers</a></li>
          <li><a href="javascript:void(0)">Privacy Policy</a></li>
          <li><a href="javascript:void(0)">Feedback <i class="fa fa-angle-up m-l-md"></i></a></li>
        </ul>
        <div class="copyright pull-left">Copyright RaThemes 2016 &copy;</div>
      </div>
    </footer>
  </div>--%>
  <!-- /#app-footer -->
</main>
<!--========== END app main -->
</asp:Content>

