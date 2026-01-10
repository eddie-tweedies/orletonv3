<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Showpicview.aspx.cs" Inherits="Showpicview" %>

<!DOCTYPE html >
<%--<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">--%>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>Picture of <%=struname%>.</title>
   <link href="/Content/OV-pages.css" rel="stylesheet" type="text/css" />
   <meta name="Description" content="Displays Large Orleton Villages Pictures"/>
</head>
<body onload="window.resizeTo(<%=strwidth%>,<%=strheight%>)" class="nopadding">
  	<table class="bold center"><tr>
		<td style="width:10px">&nbsp;</td>
        <td>
			  <p><%=struname%>.</p>
			  <img class="img-responsive" style="max-width:90%; margin:auto; display:inline; /*width:90%;*/"
				  src='<%=strpicl%>' alt="Orleton Photo" />
        </td>
	</tr></table>
</body>
</html>
