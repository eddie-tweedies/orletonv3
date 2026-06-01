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

<h4>Previous Issues</h4>
<p>Please click on the issue below to see its contents.</p>

<div class="previous-issues">
    <a href="/Magazine/Magazine%20Previous%20Copy.aspx?MagFile=/BookletFiles/Mag%20May%202026&MagMonth=May%202026" 
       class="issue-link">May 2026</a>
   <span class="separator">|</span>
   <a href="/Magazine/Magazine%20Previous%20Copy.aspx?MagFile=/BookletFiles/Mag%20April%2026%20V2&MagMonth=April%202026" 
       class="issue-link">April 2026</a>
    <span class="separator">|</span>
    <a href="/Magazine/Magazine%20Previous%20Copy.aspx?MagFile=/BookletFiles/Mag%20March%202026&MagMonth=March%202026" 
       class="issue-link">March 2026</a>
    <span class="separator">|</span>
    <a href="/Magazine/Magazine%20Previous%20Copy.aspx?MagFile=/BookletFiles/Mag%20February%202026&MagMonth=February%202026" 
       class="issue-link">February 2026</a>
    <span class="separator">|</span>
    <a href="/Magazine/Magazine%20Previous%20Copy.aspx?MagFile=/BookletFiles/Mag%20January%202026&MagMonth=January%202026" 
       class="issue-link">January 2026</a>
    <span class="separator">|</span>
    <a href="/Magazine/Magazine%20Previous%20Copy.aspx?MagFile=/BookletFiles/Mag%20December%2025&MagMonth=December%202025" 
       class="issue-link">December 2025</a>
<%--    <span class="separator">|</span>
    <a href="/Magazine/Magazine%20Previous%20Copy.aspx?MagFile=/BookletFiles/Mag%20Nov%2025&MagMonth=November%202025" 
       class="issue-link">November 2025</a>--%>
</div>
<br />


<%--<p>The April 2026 copy of the Magazine can be found 
    <a href="/Magazine/Magazine%20Previous%20Copy.aspx?MagFile=/BookletFiles/Mag%20April%202026&MagMonth=April%202026">here</a>.</p>--%>
<%--<p>The March 2026 copy of the Magazine can be found 
    <a href="/Magazine/Magazine%20Previous%20Copy.aspx?MagFile=/BookletFiles/Mag%20March%202026&MagMonth=March%202026">here</a>.</p>--%>
<%--<p>The February 2026 copy of the Magazine can be found 
    <a href="/Magazine/Magazine%20Previous%20Copy.aspx?MagFile=/BookletFiles/Mag%20February%202026&MagMonth=February%202026">here</a>.</p>
<p>The January 2026 copy of the Magazine can be found 
    <a href="/Magazine/Magazine%20Previous%20Copy.aspx?MagFile=/BookletFiles/Mag%20January%202026&MagMonth=January%202026">here</a>.</p>
<p>The December 2025 copy of the Magazine can be found 
    <a href="/Magazine/Magazine%20Previous%20Copy.aspx?MagFile=/BookletFiles/Mag%20December%2025&MagMonth=December%202025">here</a>.</p>
<p>The November 2025 copy of the Magazine can be found 
    <a href="/Magazine/Magazine%20Previous%20Copy.aspx?MagFile=/BookletFiles/Mag%20Nov%2025&MagMonth=November%202025">here</a>.</p>--%>

<div>

<p id="magContainer"></p>

<script>
        // Call the function with the server-side variable and inject into DOM
        document.getElementById("magContainer").innerHTML = showThisMag("<%= MagFileName %>");
</script>

</div>

</asp:Content>
