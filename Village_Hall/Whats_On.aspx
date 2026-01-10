<%@ Page Title="Hall - Diary" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
  CodeBehind="Whats_On.aspx.cs" Inherits="orleton.Village_Hall.Whats_On" %>

<asp:Content ID="HomeContent" ContentPlaceHolderID="main" runat="Server">

	<h1>Orleton Village Hall Bookings</h1>
	<p>Use the <a href="/Village_Hall/Bookings.aspx">Hall Booking Form</a> to request a booking.</p>
	<p><img src="/Images/Village_Hall/CalendarKeyLarge.png" alt="Large hall = Red background" />&nbsp;
      <img src="/Images/Village_Hall/CalendarKeySmall.png" alt="Small hall = Green background" /></p>

<iframe 
	src="https://calendar.google.com/calendar/embed?height=600&amp;wkst=1&amp;bgcolor=%23ffffff&amp;ctz=Europe%2FLondon&amp;
	src=YWRtaW5Ab3JsZXRvbnZpbGxhZ2UuY28udWs&amp;
	src=b3JsZXRvbnZpbGxhZ2UuY28udWtfMm1hM2J0bXFsbGs1M201OGZ0OTRjbGNtOHNAZ3JvdXAuY2FsZW5kYXIuZ29vZ2xlLmNvbQ&amp;
	color=%23EF6C00&amp;color=%23009688&amp;title=Orleton%20Village%20Hall&amp;showCalendars=0&amp;
	showPrint=0&amp;showTz=0&amp;showTabs=1&amp;showDate=1&amp;mode=WEEK" 
	style="border-width:0" width="800" height="600" frameborder="0" scrolling="no">

</iframe>

	<div style="clear: both"></div>
</asp:Content>
