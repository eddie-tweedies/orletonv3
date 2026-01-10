<%@ Page Title="Orleton Location" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" 
  CodeBehind="Map.aspx.cs" Inherits="orleton.Map.Map" %>

<asp:Content ContentPlaceHolderID="main" runat="server">

<h1>Location of Orleton</h1>
<p>Orleton is in Herefordshire and is located between Ludlow and Leominster.</p>
<p>
    <a href="https://bustimes.org/services/490-leominster-ludlow?date=<%= s490Timetable %>" target="_blank">
		   View the timetable for the 490 Bus Service to Ludlow & Leominster.</a></p>

<%--<a href="http://www.travelinemidlands.co.uk/wmtis/XSLT_TTB_REQUEST?language=en
	&command=direct	&net=twm	&line=03490	&sup=%20	&itdLPxx_direction=H	&project=y11	&outputFormat=0	&itdLPxx_displayHeader=false
	&itdLPxx_sessionID=CEN_EFA03_157456801	&lineVer=1	&itdLPxx_spTr=1	&itdLPxx_operatorCodeForTTB=LVT" target="_blank">View the timetable for the 490 Bus Service to Ludlow & Leominster</a>.</p>--%>
<%--<p><a href="http://www.travelinemidlands.co.uk/wmtis/XSLT_TTB_REQUEST?language=en
	&command=direct	&net=twm	&line=03490	&sup=%20	&itdLPxx_direction=H	&project=y11	&outputFormat=0	&itdLPxx_displayHeader=false
	&itdLPxx_sessionID=CEN_EFA03_157456801	&lineVer=1	&itdLPxx_spTr=1	&itdLPxx_operatorCodeForTTB=LVT" target="_blank">View the timetable for the 490 Bus Service to Ludlow & Leominster</a>.</p>--%>

<iframe width="400" height="400"  src="https://maps.google.co.uk/maps?f=q
	&source=s_q	&hl=en	&geocode=	&q=Orleton,+SY8+4HN	&sll=52.110708,-2.739941	&sspn=1.31402,2.194519	&t=m	&ie=UTF8	&hq=
	&hnear=Orleton,+SY8+4HN,+United+Kingdom	&z=14	&ll=52.300016,-2.745686	&output=embed">
</iframe>

</asp:Content>
