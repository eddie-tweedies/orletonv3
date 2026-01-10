<%@ Page Title="Hall - Hire" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" 
  CodeBehind="Hire_of_items.aspx.cs" Inherits="orleton.Village_Hall.Hire_of_items" %>

<asp:Content ContentPlaceHolderID="main" runat="server">
<div class="row">
    <h1>Booking form - Hire of items only</h1>
    <div class="col-md-9 col-sm-9 col-xs-12">
        <p>This form should only be used for booking additional items from the Village Hall.</p>
        <p>If you wish to book any of the rooms in the hall please use <a href="Bookings.aspx">this form</a>.</p>
        <p>
            <iframe src="https://docs.google.com/forms/d/1FxOvMZ00czFYd1aPOSNtDhOqU__mwuLx8rytnNYRS00/viewform?embedded=true" 
                width="760" height="1250" frameborder="0" marginheight="0" marginwidth="0">Loading...</iframe>
        </p>
    </div>
    <div class="col-md-3 col-sm-3 col-xs-12">
        <div class="PhotoContainer">
            <img alt="Orleton village hall" src="/Images/Village_Hall/Small/Orleton Village Hall.jpg" title="Orleton village hall" />
        </div>
    </div>
</div>
</asp:Content>
