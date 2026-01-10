<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" 
    CodeBehind="Ts-and-Cs.aspx.cs" Inherits="orleton.Village_Hall.Ts_and_Cs" %>

<asp:Content ID="HomeContent" ContentPlaceHolderID="main" runat="Server">

<script src="/Scripts/IsAppleMobile.js"></script>
<img src="../Images/Village_Hall/OVH-Logo-s.png" />
<p>&nbsp;</p>
    <h4>Terms and Conditions</h4>
    <p>Use hall is subject to the terms and conditions shown below or via the link below.</p>
    <p>If the terms and conditions below do not display properly, or you wish to print them, please 
        <a href="/Village_Hall/Booking%20package%202024.pdf" target="_blank">click here</a>
	    <%--<a href="2017%20-%2004%20Terms%20and%20Conditions.pdf" target="_blank">click here</a> --%>
        to view them on a separate page.</p>
  <div>
   <p>&nbsp;</p>

<p id="BookletContainer"></p>
<script>
    document.getElementById("BookletContainer").innerHTML = showThisMag("/Village_Hall/Booking%20package%202024");
</script>


<%--   <script>
        var bIsAppleMobile = fnIsAppleMobile();
        var htmlcode = "";
        if (!bIsAppleMobile) {
                htmlcode += '<object class="objecthidden" width="760" height="1020" type="application/pdf" ';
                htmlcode += 'data="Booking%20package%202024.pdf?#zoom=80&scrollbar=1&toolbar=0&navpanes=0">';
                htmlcode += '<p>Unfortunately we cannot display the results here. ' 
                htmlcode += 'Please click on the "Print Option" link above to show it on a separate page.</p > ';
                htmlcode += '</object >';
                document.write(htmlcode);
        }
    </script>--%>

  </div>

</asp:Content>
