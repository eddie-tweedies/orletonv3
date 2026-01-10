<%@ Page Title="Hall - Location" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
  CodeBehind="Location_Map.aspx.cs" Inherits="orleton.Village_Hall.Location_Map" %>

<asp:Content ID="HomeContent" ContentPlaceHolderID="main" runat="Server">
<h1>Orleton Village Hall - Location Map</h1>
<p>For directions using sat nav the postcode is SY8 4HW</p>
    <p class ="bold red">Please note:</p>
    <p>If the map below does not correctly show Orleton Village Hall, please search for the postcode SY8 4HW</p>

	<iframe width="600" height="400"
		src="https://maps.google.co.uk/maps
			?f=q
			&hl=en
			&q=Orleton+Village+Hall+Millbrook+Way+uk
			&hnear=Orleton,+SY8+4HW,+United+Kingdom
			&z=18
			&output=embed
		">
	</iframe>

</asp:Content>
