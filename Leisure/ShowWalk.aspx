<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" 
    CodeBehind="ShowWalk.aspx.cs" Inherits="orleton.Leisure.ShowWalk" %>

<asp:Content ID="Content3" ContentPlaceHolderID="main" runat="server">

<asp:FormView ID="TopTextID" runat="server">
    <ItemTemplate>
        <%# Eval("WalkHeading") %>
        <h1><%# Eval("WalkLongName") %></h1>
        <p class="underline">Click any image to see a larger copy.</p>
    </ItemTemplate>
</asp:FormView>



	<%--<asp:DataList ID="TopTextID" runat="server" DataKeyField="WalkName">
		<ItemTemplate>
			<%# Eval("WalkHeading") %>
			<h1><%# Eval("WalkLongName") %></h1>
			<p class="underline">Click any image to see a larger copy.</p>
		</ItemTemplate>
	</asp:DataList>--%>

	<div class="row">
		<asp:ListView ID="PhotoDatalistID" runat="server" DataKeyField="WalkName" DataKeyNames="ID"
			CellPadding="3" CellSpacing="5" ShowFooter="False" RepeatColumns="0" RepeatDirection="Horizontal" RepeatLayout="Flow">
			<ItemTemplate>
				<div class="col-md-3 col-sm-4 col-xs-9 center">
					<table><tr class="PhotoHeight center"><td>
							<asp:HyperLink runat="server" NavigateUrl='<%# string.Format("/Showpic.aspx?uname=" + Eval("ImageTitle") +
									"&picl=/Images/" + Eval("FileLocation") + "/" + Eval("ImageFile") + ".jpg") %>'
									ImageUrl='<%# string.Format("/Images/" + Eval("FileLocation") + "/Small/" + Eval("ImageFile") + ".jpg") %>'
									onclick="window.open (this.href, 'popupwindow','width=565,height=760,scrollbars,resizable'); return false;" >
							</asp:HyperLink>
					</td></tr></table>
				</div>
			</ItemTemplate>
		</asp:ListView>
	</div>
	<div class="clearboth"></div>



</asp:Content>
