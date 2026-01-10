<%@ Page Title="Orleton Post Office & Stores" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" 
  CodeBehind="PostOffice.aspx.cs" Inherits="orleton.Businesses.PostOffice" %>

<asp:Content ContentPlaceHolderID="main" runat="server">
<h1>Orleton Post Office and Stores</h1>
<div class="row">
	<div class="col-md-9 col-sm-9 col-xs-11">
      <p>Orleton is very lucky to have a thriving, family run, village shop and post office
        providing a wide range of services to both villagers and tourists.</p>
      <p>The staff welcome you to a &quot;local shop&quot; 
				which is at the heart of the village and a place for locals to meet and  chat.</p>
      <p>The shop also acts as the local Tourist Information Office with a selection of leaflets
        and postcards of the area and can be reached on 01568 780263.</p>

      <h2>Opening Hours</h2>
	    <%--<table style="width:330px; text-align:right; margin-right:5px">--%>
		  <table class="shophours">
	        <tr><td></td><td>Shop</td><td>Post Office</td></tr>
	        <tr><td>Mon</td><td>0745-1800</td><td>0745-1800</td></tr>
	        <tr><td>Tue</td><td>0745-1800</td><td>0745-1800</td></tr>
	        <tr><td>Wed</td><td>0745-1800</td><td>0745-1800</td></tr>
	        <tr><td>Thu</td><td>0745-1800</td><td>0745-1800</td></tr>
	        <tr><td>Fri</td><td>0745-1800</td><td>0745-1800</td></tr>
	        <tr><td>Sat</td><td>0830-1230</td><td>0830-1230</td></tr>
	        <tr><td>Sun</td><td>0830-1230</td><td>Closed</td></tr>
      </table>
	    <br />
			<p>Whenever possible stock is sourced from local suppliers and below is a small selection;</p>
        <ul>
            <li>Tudge&#39;s bacon and sausages and hams (from Richard&#39;s Castle)</li>
            <li>Locally made cheeses, cakes and bread</li>
            <li>Variety of wines, beer and spirits</li>
            <li>Sweets, newspapers, magazines and local information</li>
            <li>Fresh fruit and vegetables</li>
            <li>Pet food</li>
            <li>Cards and stationery</li>
            <li>Plants</li>
        </ul>
	    <p>The shop also stocks all the household basics and a good range of Fairtrade and eco friendly products.</p>

      <h2>Post office services include;</h2>
      <ul>
         <li>Personal Banking</li>
         <li>Foreign Currency Exchange</li>
         <li>Pensions and Allowances and much more</li>
      </ul>

	</div>
	<div class="col-md-3 col-sm-3 col-xs-11">
      <div class="PhotoContainer">
          <img class="img-responsive" src="/Images/Businesses/Small/PostOffice.jpg" title="Post office viewed from the war memorial"
            alt="Post office viewed from the war memorial" />
					<div class="PhotoCaption">&nbsp;</div>
			</div>
			<div class="PhotoContainer">
	        <img class="img-responsive" src="Orleton-Store.jpg" alt="Orleton Post Office and Store"/>
					<div class="PhotoCaption">&nbsp;</div>
			</div>
  </div>
  <div style="clear:both"></div>
</div>
</asp:Content>
