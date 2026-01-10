<%@ Page Title="" Language="C#"  AutoEventWireup="true" CodeBehind="Showpic.aspx.cs" Inherits="orleton.Showpic" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title><%=struname%></title>
   <link href="/Content/OV-pages.css" rel="stylesheet" type="text/css" />
   <meta name="description" content="Displays Large pictures"/>
</head>
<body onload="window.resizeTo(<%=strwidth%>,<%=strheight%>)" class="nopadding">
  	<table class="bold center"><tr>
		<td style="width:10px">&nbsp;</td>
        <td>
					<p><%=struname%></p>
					<img class="img-responsive" style="max-width:90%; margin:auto; display:inline;" src='<%=strpicl%>' alt="" />
        </td>
	</tr></table></body>
</html>

