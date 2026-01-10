<%@ Page Title="Orleton - Surgery" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" 
	CodeBehind="Surgery.aspx.cs" Inherits="orleton.Surgery.Surgery" %>

<asp:Content ID="Content3" ContentPlaceHolderID="main" Runat="Server">

<h1>Orleton Surgery</h1>
   <div class="ListingItem">
		<div class="ListingLeft">
			<h4>Mortimer Medical practice</h4>
			<p>The Surgery, Millbrook Way, Orleton, Ludlow, SY8 4HW</p>
			<p>Normal surgery opening hours.</p>
			 <table style="width:330px">
				  <tr><td>Monday</td><td>8.30am-1.00pm</td><td>2.00pm-5.00pm</td></tr>
				  <tr><td>Tuesday</td><td>8.30am-1.00pm</td><td>Closed</td></tr>
				  <tr><td>Wednesnday</td><td>8.30am-1.00pm</td><td>2.00pm-5.00pm</td></tr>
				  <tr><td>Thursday</td><td>8.30am-1.00pm</td><td>2.00pm-5.00pm</td></tr>
				  <tr><td>Friday</td><td>Closed</td><td>1.30pm-5.00pm</td></tr>
			 </table>
			 <br />
			 <p>Dispensary opening hours - same as normal opening hours.</p>
			 <p>For more information see the website.</p>
       </div>
       <div class="ListingRight">
            <strong>01568 708214</strong><%-- from 7th July 2025--%><br />
            <%--<strong>01584 831300</strong><br />--%>
            <a href="http://www.mortimergpsurgery.co.uk" target="_blank">www.mortimergpsurgery.co.uk</a><br />
			   
		 </div>
  </div>
    <div style="clear:both"></div>

	    <h4 class="red">Public Access Defibrillator</h4>
	    <p>West Midlands Ambulance Service have donated a public access defibrillator to Orleton.  
            It is located just outside the surgery.</p> 
	    <p>If you need to use it, please call 999 with details.  You will be given the passcode to key in to release the 
		    defibrillator and you will be advised what action to take.</p>
	    <h4>Using the Defibrillator - Performing a rescue</h4>
	    <p>Now that we have the defibrillator installed at the surgery, here is some advice on using it to save a life.</p>
	    <p><a href="Performing%20a%20rescue.pdf" target="_blank">Read the instructions to see what you should do.</a> </p>

</asp:Content>

