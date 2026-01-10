<%@ Page Title="Welcome to Orleton Village" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" 
	  CodeBehind="Default.aspx.cs" Inherits="orleton.Default" %>
<%--<%@ Page Title="Welcome to Orleton Village" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" 
	  CodeBehind="Default.aspx.cs" Inherits="Default" %>--%>

<asp:Content ContentPlaceHolderID="main" runat="Server">

<h1>Orleton Village</h1>
<p>The village of Orleton is located midway between the historic market towns of Ludlow and Leominster, both some 5 miles away 
					and is surrounded by beautiful Herefordshire countryside with a pretty brook meandering through.</p>

<div class="row">
   <div class="col-md-3 col-sm-3 col-xs-11">
	  <div class="PhotoContainer">
          <p>
            <span class="red bold">Village Magazine<br /></span>
            <span class="newstext">Orleton Vounteers have produced a local magazine with lots of news and useful information.</span><br />
            <span class="newslink"><a href="Magazine/Magazine.aspx">Download it here.</a></span>
         </p>
          <p>
            <span class="red bold">Orleton Good Neighbour Scheme<br /></span>
            <span class="newstext">A free service supporting people in our community, run entirely by local volunteers.</span><br />
            <span class="newslink blue bold">Telephone 07467 535 503.</span>
        </p>
        <p>
            <span class="red bold">New to Orleton<br /></span>
            <span class="newstext">Local volunteers have published a booklet to help you find your way around</span><br />
            <span class="newslink""><a href="Magazine/Booklet.aspx" target="_parent">Download it here.</a></span>
        </p>
        <p>
            <span class="red bold">Herefordshire Talk Communiy<br /></span>
            <span class="newstext">Herefordshire Council are sponsoring a Talk Community 
                to help people work together more for the benefit of the whole community.</span><br />
            <span class="newslink blue bold"><a href="https://www.talkcommunitydirectory.org/" target="_blank">More details here.</a><br />
                </span>
        </p>
        <p>
            <span class="red bold">Leominster Tip<br />Booking System<br /></span>
            <span class="newstext">You can book online or by phone.</span><br />
            <span class="newslink""><a href="\News.aspx#LeominsterTip" target="_parent">More details here.</a></span>       
        </p>
        <p>
            <span class="red bold">Garden Waste Collection<br /></span>
            <span class="newstext">There is a fortnightly garden waste collection. <br />It costs £5 / month</span><br />
            <span class="newslink""><a href="\News.aspx#GardenWaste" target="_parent">More information here.</a></span>
        </p>
        <p>
            <span class="red bold">Keep Herefordshire Warm<br /></span>
            <span class="newstext">A free service from Herefordshire Council helping people to become more energy efficient and 
                give advice about grants that could be available.</span><br />
            <span class="newslink blue bold"><a href="\News.aspx#KeepWarm" target="_parent">More details here.</a><br />
                Telephone 0800 677 1432.</span>
        </p>

 	 </div> 
   </div>

   <div class="col-md-9 col-sm-9 col-xs-11">
         <div class="row">
            <div class="col-md-6 col-sm-6 col-xs-11">
	            <div class="PhotoContainer">
			        <img class="img-fluid" src="/Images/Businesses/Small/TheBoot-m.jpg" title="The Boot Inn" alt="The Boot Inn" />
			        <p class="PhotoCaption">The Boot Inn</p>
                </div>
	        </div>
            <div class="col-md-6 col-sm-6 col-xs-11">
	            <div class="PhotoContainer">
			        <img class="img-fluid" src="/Images/Businesses/small/Maidenhead-1-s.jpg" title="The Maidenhead" alt="The Maidenhead" />
			        <p class="PhotoCaption">The Maidenhead</p>
                </div>
            </div>
        </div>

    <h4>About Orleton Village</h4>
	<p>The lovely 13th Century, Norman, St George’s Church is situated at one end of the village and the churchyard provides a tranquil oasis 
		from which to view the beautiful surrounding countryside.</p>
	<p>It is a thriving, vibrant community with a <a href="/Businesses/PostOffice.aspx">Shop/Post Office</a>,
		a <a href="http://www.orleton.hereford.sch.uk/" target="_blank">Primary School</a>, a Golf Society,
		two pubs, a Doctor’s Surgery and a very well equipped <a href="/Village_Hall/VillageHall.aspx">Village Hall</a>
		which is home to a variety of clubs and societies including a Women&#39;s Institute, Wednesday Coffee Mornings, youth organisations, 
		Evergreens (for older residents of the village),  Table Tennis Club, 
		<a href="http://www.orletongardeningclub.co.uk/" target="_blank">Gardening Club</a> and many more.</p>
	<p>There is a children’s playground beside the Village Hall making it an excellent venue for children’s parties.</p>
	<p>The village has excellent public transport links, via the 
       <a href="https://bustimes.org/services/490-leominster-ludlow?date=<%= s490Timetable %>" target="_blank">490 bus to Ludlow and Leominster</a>
        and is close to the Mortimer Trail, which runs through nearby Mortimer Forest, attracting walkers and cyclists to the area. 
		Tourists are catered for with a number of bed & breakfasts, self catering holiday cottages and caravan parks situated within and around the village.</p>
	<p>There are a variety of events held within the village which regularly bring different parts of the community together, 
			from charity quizzes at The Boot, the Maidenhead and Village Hall, to the annual Christmas Dinner for Evergreens at the Village Hall. 
			There are thirteen boy&#39;s and girl&#39;s football teams who regularly train and play on the Recreation Ground.</p>
	<p>Orleton combines the charm of a traditional English village with the facilities a modern community needs. Agriculture and tourism are the 
			predominant local industries but for a small village there are a lot of entrepreneurs, businesses and artistic people to be found. 
			See the <a href="Businesses/Businesses.aspx">Business Directory</a> for more details.</p>
    </div>

</div>
<div style="clear: both"></div>	  

</asp:Content>

