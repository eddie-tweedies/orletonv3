<%@ Page Title="Hall - Prices" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" 
  CodeBehind="Price_list.aspx.cs" Inherits="orleton.Village_Hall.Price_list" %>

<asp:Content ContentPlaceHolderID="main" runat="server">

<script src="/Scripts/IsAppleMobile.js"></script>

<h1>Orleton Village Hall - Price List</h1>
<div class="row">
  <div class="col-md-10 col-sm-11 col-xs-11">
         <p><a href="Bookings.aspx">Enquire about a booking here</a>.</p>
         <p>If the price list does not display properly below, or you wish to print it out, please 
             <a href="/Village_Hall/Rates%202025-2026.pdf" target="_blank">click here</a>
             to view it on a separate page.</p>
     <div>

<p id="BookletContainer"></p>
<script>
    document.getElementById("BookletContainer").innerHTML = showThisMag("/Village_Hall/Rates%202025-2026");
</script>





<%--        <script>
            var bIsAppleMobile = fnIsAppleMobile();
            var htmlcode = "";
            if (!bIsAppleMobile) {
                htmlcode += '<object class="objecthidden" width="680" height="930" type="application/pdf" ';
                htmlcode += 'data="Rates%202025-2026.pdf?#zoom=80&scrollbar=1&toolbar=0&navpanes=0">';
                htmlcode += '<p>Unfortunately we cannot display the results here. '
                htmlcode += 'Please click on the "Print Option" link above to show it on a separate page.</p > ';
                htmlcode += '</object >';
                document.write(htmlcode);
            }
        </script>--%>
     </div>

    <p>The school is always given priority over any other bookings
	<p><a href="Booking%20package%202024.pdf" target="_blank">View the Terms and Conditions when hiring the hall.</a></p>
    <p>The hall may be hired by people aged 18 and over (on the day of use)</p>
    <p>Please contact the Booking Officer at 
        <a href="mailto:bookings@orletonvillage.co.uk">bookings@orletonvillage.co.uk</a> 
        for rates that may not be listed above and for special rates that apply to Orleton Regular Users and Youth Groups: </p>
 </div>
 <div class="col-md-2 col-sm-2 col-xs-11 photo-gallery">
         <figure>
        <img src="/Images/Village_Hall/Small/Orleton Village Hall.jpg" title="Orleton village hall" alt="View of Orleton Village Hall exterior" />
        <figcaption>Orleton Village Hall</figcaption>
    </figure>
    <figure>
        <img src="/Images/Village_Hall/Small/Stage%20in%20main%20hall.jpg" alt="Stage in the main hall of Orleton Village Hall" />
        <figcaption>Stage in Main Hall</figcaption>
    </figure>
    <figure>
        <img src="/Images/Village_Hall/Small/Village%20hall%20car%20park.jpg" alt="Car park area of Orleton Village Hall" />
        <figcaption>Village Hall Car Park</figcaption>
    </figure>
</div>

<%-- <div class="col-md-2 col-sm-2 col-xs-11">
    <p class="PhotoContainer">
        <img src="/Images/Village_Hall/Small/Orleton Village Hall.jpg" title="Orleton village hall" alt="Orleton village hall" />
    </p>
    <p class="PhotoContainer">
        <img src="/Images/Village_Hall/Small/Stage%20in%20main%20hall.jpg" />
    </p>
    <p class="PhotoContainer">
        <img src="/Images/Village_Hall/Small/Village%20hall%20car%20park.jpg" />
    </p>

 </div>--%>
</div>
</asp:Content>
