<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="Magazine Previous Copy.aspx.cs" 
    Inherits="Magazine_Previous_Copy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="main" runat="server">

<h1 class="show-top"><%= MagDateMonth %>  issue of the Orleton Village Magazine</h1>
<div class="ontop" style="width:760px; height:600px; display:none"></div>
<p>Here is the previous issue of the local Orleton magazine.  
    This can be viewed or printed on-line from this web page.</p>
<p class="linkpara1">If the magazine does not display properly below (e.g Mobiles) or if you wish to print it off, please 
	<a href="<%= MagFileName %>.pdf" target="_blank">click here</a> to view the magazine on a separate page.
   This is a standard .pdf document. It will print the details in a regular A4 portrait format.</p>

<p class="linkpara1">If you wish to print the booklet in A5 booklet style please 
    <a href="<%= MagFileName %>%20booklet.pdf" target="_blank">click here</a>
   	This is a booklet .pdf document. It will print as a 2-up A5 format on A4 paper.
	It can be printed double sided.</p>
<div>

<p id="magContainer2"></p>

<script>
    // Call the function with the server-side variable and inject into DOM
    document.getElementById("magContainer2").innerHTML = showThisMag("<%= MagFileName %>");
</script>

</div>


</asp:Content>

