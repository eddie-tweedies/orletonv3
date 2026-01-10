<%@ Page Title="Hall - Bookings" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" 
    CodeBehind="Bookings.aspx.cs" Inherits="orleton.Village_Hall.Bookings" %>

<asp:Content ContentPlaceHolderID="main" runat="server">
<div class="row">
    <h1>Booking form - Hire of rooms</h1>
    <div class="col-md-9 col-sm-9 col-xs-12">
        <p>This form should be used to book any of the rooms in the hall.</p>
        <p>If you wish to hire any additional items from the hall please use <a href="Hire_of_items.aspx">this form</a>.</p>
        <p>
            <iframe src="https://docs.google.com/a/orletonvillage.co.uk/forms/d/1I0OnIj7eIraHJ9vE3HX9lJCe1rB1WXqEyef2Oo6royM/viewform?embedded=true" 
			  width="760" height="1250" frameborder="0" marginheight="0" marginwidth="0">Loading...
            </iframe>
        </p>
    </div>
    <div class="col-md-3 col-sm-3 col-xs-12">
        <div class="PhotoContainer">
            <img alt="Orleton village hall" src="/Images/Village_Hall/Small/Orleton Village Hall.jpg" title="Orleton village hall" />
        </div>
    </div>
</div>
</asp:Content>
