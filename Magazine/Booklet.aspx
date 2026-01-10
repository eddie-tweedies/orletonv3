<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="Booklet.aspx.cs" 
    Inherits="Magazine_Booklet" %>

<asp:Content ContentPlaceHolderID="main" runat="Server">

<h1 class="show-top">&quot;New to Orleton?&quot; Booklet</h1>
<div class="ontop" style="width:760px; height:600px; display:none"></div>
<p>Members of Orleton have produced a booklet with lots of useful information for newcomers to the village.  
    This can be picked up in the shop or printed on-line from this web page.</p>
<p class="linkpara1">If the booklet does not display properly below (e.g Mobiles) or if you wish to print it off, please 
	<a href="/BookletFiles/Welcome to Orleton Sept 2025.pdf" target="_blank">click here</a> to view the booklet on a separate page.
   This is a standard .pdf document. It will print the details in a regular A4 portrait format on 16 pages</p>

<p class="linkpara1">If you wish to print the booklet in A5 booklet style please 
    <a href="/BookletFiles/Welcome to Orleton Sept 2025 booklet.pdf" target="_blank">click here</a>
   	This is a booklet .pdf document. It will print as a 2-up A5 format on A4 paper.
	It can be printed double sided and is on 4 double sided pages</p>

<div>
<p id="BookletContainer"></p>

<script>
    document.getElementById("BookletContainer").innerHTML = showThisMag("<%= MagFileName %>");
</script>

</div>

<%--<object data="yourfile.pdf#page=1&zoom=100" type="application/pdf" width="100%" height="600px">--%>

  <%--  <iframe src="/Parish_Council/Welcome to Orleton Sept 2025.pdf" width="600" height="400"></iframe>--%>


<%--<div>

<iframe src="https://heyzine.com/flip-book/6b890d3104.html" width="1000" height="800" style="border:none;"></iframe>

</div>--%>

</asp:Content>
