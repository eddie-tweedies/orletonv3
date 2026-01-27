<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="Magazine.aspx.cs" 
    Inherits="Magazine" %>

<asp:Content ContentPlaceHolderID="main" runat="Server">

<h1 class="show-top">Orleton Village Magazine</h1>
<div class="ontop" style="width:760px; height:600px; display:none"></div>
<p>Orleton Vounteers have produced a local magazine with lots of useful information for residents of the village.  
    This can be printed on-line from this web page.</p>
<p class="linkpara1">If the magazine does not display properly below (e.g Mobiles) or if you wish to print it off, please 
	<a href="<%= MagFileName%>.pdf" target="_blank">click here</a> to view the magazine on a separate page.
   This is a standard .pdf document. It will print the details in a regular A4 portrait format.</p>

<p class="linkpara1">If you wish to print the booklet in A5 booklet style please 
    <a href="<%= MagFileName%>%20booklet.pdf" target="_blank">click here</a>
   	This is a booklet .pdf document. It will print as a 2-up A5 format on A4 paper.
	It can be printed double sided.</p>

<p>The January 2026 copy of the Magazine can be found 
    <a href="/Magazine/Magazine%20Previous%20Copy.aspx?MagFile=/BookletFiles/Mag%20January%202026&MagMonth=January%202026">here</a>.</p>
<p>The December 2025 copy of the Magazine can be found 
    <a href="/Magazine/Magazine%20Previous%20Copy.aspx?MagFile=/BookletFiles/Mag%20December%2025&MagMonth=December%202025">here</a>.</p>
<p>The November 2025 copy of the Magazine can be found 
    <a href="/Magazine/Magazine%20Previous%20Copy.aspx?MagFile=/BookletFiles/Mag%20Nov%2025&MagMonth=November%202025">here</a>.</p>

<div>

<p id="magContainer"></p>

<script>
        // Call the function with the server-side variable and inject into DOM
        document.getElementById("magContainer").innerHTML = showThisMag("<%= MagFileName %>");
</script>

<%--<script>
    var bIsAppleMobile = fnIsAppleMobile();
    var htmlcode = "";
    if (!bIsAppleMobile) {
        htmlcode += '<object class="objecthidden" width="900" height="1200" type="application/pdf" ';
        htmlcode += 'data="/BookletFiles/<%= MagFileName%>.pdf#page=1&zoom=80&scrollbar=1&toolbar=0&navpanes=0">';
        htmlcode += '<p>Unfortunately we cannot display the booklet here.  Please click on the print option links above to show it on a separate page.</p>';
        htmlcode += '</object >';
        document.write(htmlcode);
    }
</script>--%>

</div>

</asp:Content>
