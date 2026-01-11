<%@ Page Title="Orleton News" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" 
    CodeBehind="News.aspx.cs" Inherits="orleton.News" %>

<asp:Content ContentPlaceHolderID="main" runat="Server">

<h1>News</h1>

<h4 ID="Magazine" class="red italic">Village Magazine.</h4>
  <p>Orleton Vounteers have produced a local magazine with lots of news and useful information for residents of the village.  
     If you wish, you can <a href="Magazine/Magazine.aspx">download it on-line here.</a></p>
 
<h4 class="red italic">Orleton Good Neighbour Scheme</h4>
  <p>The Parish Council has arranged the <strong>Orleton Good Neighbour Scheme</strong>.</p>
  <p>This is a free service supporting people in our community and it is run entirely by local volunteers. 
        If you are in need of help then call <span class="bold red">07467 535 503</span> and there will be someone to help you.</p>
  <p>For more information click on the images below.</p>

  <p><%= ShowImages( new string[] { "OGNS-2025-P1", "OGNS-2025-P2", "OGNS-2025-P3", "OGNS-2025-P4" } )  %> </p>

  <p><a href="https://www.talkcommunitydirectory.org/directory-search/services/?id=7fd92409-6f00-4336-b3c9-ab3b010722f1&returnUrl=https%3A%2F%2Fwww.wisherefordshire.org%2Fdirectory-search%2F%3FsearchTab%3Dproviders%26templateId%3D67361ce3-4020-4243-b4ac-aac400c86642%26searchText%3DGood%2520Neighbour%2520Scheme%26sortOption%3DRank%253Basc%26pageNumber%3D1%26pageSize%3D10"
        target="_blank">The OGNS website is here</a> 
        and the email address is <a href="mailto:orletongoodneighbourscheme@gmail.com">orletongoodneighbourscheme@gmail.com</a></p>

  <h4 ID="NewToOrleton" class="red italic">&quot;New to Orleton&quot; Booklet</h4>
  <p>Local volunteers have produced a booklet with lots of useful information for newcomers to the village.  
     It can be picked up from the shop or, if you wish, you can <a href="Magazine/Booklet.aspx">print it on-line here.</a></p>
 
  <h4 id="LeominsterTip" class="red italic">Leominster Tip - Booking System.</h4>
  <p>Herefordshire Council has introduced a booking system for visits to the Leominster tip in order to reduce the long queues that build up at busy times.</p>
  <p>Here is a link about the rules for  
      <a href="https://www.herefordshire.gov.uk/directory-record/37/leominster_household_recycling_centre#:~:text=How%20to%20book,to%2014%20days%20in%20advance." 
            target="_blank">Leominster</a>.&nbsp; You will be limited to the just 4 visits in each 14 day period.</p>
  <p>Here is the link for making an online booking 
      <a href="https://www.herefordshire.gov.uk/HRCbooking" target="_blank">https://www.herefordshire.gov.uk/HRCbooking.</a></p>
  <p>If you wish to book by telephone the number is : <span class="bold red">01432 260051</span> and then <span class="bold red">Option 3</span>.</p>

  <h4 ID="KeepWarm" class="red italic">Keep Herefordshire Warm</h4>
  <p><strong>Keep Herefordshire Warm</strong> is Herefordshire Council’s home energy advice service. 
        By providing a freephone advice line, dedicated home energy advisors and grant funding for eligible homes, 
        it supports households to help them use less energy, 
        lower their bills and make energy-saving improvements to their properties.</p>
  <p>Homes relying on electric heating may be eligible for free first-time central heating, 
        grants are available for insulation and support for when your boiler needs repairing or replacing. 
        Warm, affordable homes are vital to health and quality of life – and 
        Keep Herefordshire Warm is here to help make the winter months more comfortable.</p>
  <p>Call their friendly advisors for free on <span class="red bold">0800 677 1432</span>, or visit 
        <a href="https://www.herefordshire.gov.uk/home-energy" target="_blank">https://www.herefordshire.gov.uk/home-energy</a></p>

<h4 class ="red italic">Oil / LPG Fuel Buying Scheme</h4>
<p class ="red">Do you want to get cheaper heating oil or LPG?</p>
<p>Orleton is part of the Community Resource Oil Buying Club.  Your local co-ordinator is Eddie Clanzy-Hodge.</p>
<p>You can have a look at the Oil Buying Club brochure here 
       <a href="/Images/Village/Oil-Scheme-P1.jpg" target="_blank">Page 1</a> and 
       <a href="/Images/Village/Oil-Scheme-P2.jpg" target="_blank">Page 2</a>.</p>
<p>Should you wish to join the scheme, please visit the 
       <a href="http://www.community-resource.org.uk/" target="_blank">Community Resource website.</a></p>
<p>There is a charge of £27 p.a. and membership runs for the full year after joining. This covers the administrative costs of 
       the Shropshire RCC but you will easily recover this with reduced costs for your heating oil over the year.  
       The Oil Buying Club takes monthly orders from members across Shropshire and get the best bulk price that they can every month.</p>
  <p>The prices are normally below the best quoted prices elsewhere and the admin is all sorted out for you.  
       All you have to do is tell us how much oil you need (minimum of 500 litres) and we will do the rest.  Normally, payment is after delivery.</p>

  <h4 ID="GardenWaste" class="red italic">Garden Waste Collection.</h4>
  <p>There is now a new paid for fortnightly garden waste collection in Herefordshire. It costs about £60 per year and uses 240l brown bins.</p>
  <p>It is run by Herefordshire Council and further details can be seen at 
      <a href="https://www.herefordshire.gov.uk/rubbish-and-recycling/rubbish-collections/garden-waste-and-composting/garden-waste-collection-service/" target="_blank">
          this website.</a></p>

  <div class="dial105">
	<h6 class="dial105">Power Cut? - Dial 105</h6>
	<p class="dial105 bold">Dial 105 if you have a power cut.</p>
  </div>
 
  <h4 class="red italic">Garden Bonfires</h4>
  <p>There have been numerous complaints this year about garden bonfires causing problems because the smoke has been enveloping houses.</p>
  <p><a href="Parish_Council/Garden%20bonfires%20-%20Information.pdf" target="_blank" >Read the advice from the Parish Council.</a></p>
	
<%--  <h4 ID="100Club" class="red italic">Would you like to support St. George's Church?&nbsp; Join the 100 Club!</h4>
  <p>Orleton PCC currently runs a "100 Club". There is a maximum of 100 members and currently there are some vacancies. 
		 We do need some new members, so if you wish to take up some of these please contact Sheila Bradford on 01568 7801511.</p>
  <p>Membership costs £26 pa.  There is a regular draw and winners receive a cash prize.  
	    All monies collected, after the draw payments have been made, will then be used to support St. George's Church.</p>
  <p>We give away half of our takings in prize money.  One of our recent new members was lucky enough to win our December 
        cash prize of £250!   You do not need to be a church goer to join, as the church is an icon of the village, 
        and a very interesting building too. So we do recommend this to all newcomers and other people in the village.</p>--%>

</asp:Content>

