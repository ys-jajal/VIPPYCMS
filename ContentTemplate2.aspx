<%@ Page Title="" Language="VB" MasterPageFile="~/MainDesign.master" AutoEventWireup="false" CodeFile="ContentTemplate2.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Cn1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Cn2" ContentPlaceHolderID="LeftPanel" Runat="Server">
<div class="left3">
<div id="header2">
	<div id="logo2">
		<h1><a href="#">title</a></h1>

		<p>By VPPYcms Templates</p>
	</div>
	<div id="menu2">
		<ul>
			<li class="current_page_item"><a href="#">Home</a></li>
			<li><a href="#">About</a></li>
			<li><a href="#">Contact</a></li>
		</ul>
	</div>
</div>
	<div id="content2">

		<div class="post2">
			<h2 class="title"><a href="#">About this Template</a></h2>
			<p class="byline"><small>Posted by <a href="#">CSS Templates For Free</a></small></p>
			<p class="date"><span class="month">August </span><span class="day">28</span><span class="year">, 2007</span></p>
			<div class="entry">
				<p>This is <strong>The Missing Piece</strong>, a free, fully standards-compliant CSS template designed by <a href="http://www.csstemplatesforfree.com/">CSS Templates For Free</a>. This free template is released under a <a href="http://creativecommons.org/licenses/by/2.5/">Creative Commons Attributions 2.5</a> license, so you're pretty much free to do whatever you want with it (even use it commercially) provided you keep the links in the footer intact. Aside from that, have fun with it :)</p>

				<p>This template is also available as a <a href="http://www.freewpthemes.net/preview/level2/">WordPress theme</a> at <a href="http://www.freewpthemes.net/">Free WordPress Themes</a>.</p>
			</div>
			<p class="links">
				<a href="#" class="more">Read More</a>
				&nbsp;&nbsp;&nbsp;

				<a href="#" class="comments">No Comments</a>
				(
				<a href="#" class="rss">RSS</a>
				)
			</p>
		</div>
		<div class="post2">
			<h2 class="title"><a href="#">Sample Tags</a></h2>

			<p class="byline"><small>Posted by <a href="#">CSS Templates For Free</a></small></p>
			<p class="date"><span class="month">August </span><span class="day">23</span><span class="year">, 2007</span></p>
			<div class="entry">
				<h3>An H3 Followed by a Blockquote:</h3>
				<blockquote>
					<p>&#8220;Donec leo, vivamus nibh in augue at urna congue rutrum. Quisque dictum integer nisl risus, sagittis convallis, rutrum id, congue, and nibh.&#8221;</p>

				</blockquote>
				<h3>Bulleted List:</h3>
				<ul>
					<li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>
					<li>Phasellus nec erat sit amet nibh pellentesque congue.</li>
					<li>Cras vitae metus aliquam risus pellentesque pharetra.</li>
				</ul>

				<h3>Numbered List:</h3>
				<ol>
					<li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>
					<li>Phasellus nec erat sit amet nibh pellentesque congue.</li>
					<li>Cras vitae metus aliquam risus pellentesque pharetra.</li>
				</ol>
			</div>

			<p class="links">
				<a href="#" class="more">Read More</a>
				&nbsp;&nbsp;&nbsp;
				<a href="#" class="comments">No Comments</a>
				(
				<a href="#" class="rss">RSS</a>
				)
			</p>

		</div>
	</div>

</div>
</asp:Content>
<asp:Content ID="Cn3" ContentPlaceHolderID="RightPanel" Runat="Server">
<div class="right">
        <div class="hp">
            <h3>Template Color</h3>
            <asp:HyperLink  ID="HyperLink2" ForeColor="ActiveCaption" BackColor="ActiveCaption" runat="server" NavigateUrl="~/ContentTemplate2.aspx?theme=AC" Text="AC"/>
            <asp:HyperLink  ForeColor="Gray" id="HyperLink3" BackColor="gray" runat="server" NavigateUrl="~/ContentTemplate2.aspx?theme=Gray" Text="AC" />
            <asp:HyperLink  ID="HyperLink4" runat="server" NavigateUrl="~/ContentTemplate2.aspx?theme=IFBKG" Text="AC" ForeColor="InfoBackground" BackColor="InfoBackground" />
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/ContentTemplate2.aspx?theme=IC" Text="AC" ForeColor="InactiveCaption" BackColor="InactiveCaption" /> 
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/ContentTemplate2.aspx?theme=Purple" Text="AC" ForeColor="Purple" BackColor="Purple" />
           
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ContentTemplate2.aspx?theme=BV" Text="AC" ForeColor="BlueViolet" BackColor="BlueViolet" />
            <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/ContentTemplate2.aspx?theme=BW" Text="AC" ForeColor="BurlyWood" BackColor="BurlyWood" />
            <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/ContentTemplate2.aspx?theme=KH" Text="AC" ForeColor="Khaki" BackColor="Khaki" />
            <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/ContentTemplate2.aspx?theme=46" Text="AC" ForeColor="#469246" BackColor="#469246" />
            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/ContentTemplate2.aspx?theme=60" Text="AC" ForeColor="#609898" BackColor="#609898" />
    </div>
    <br /><br /><br /><br />
    <br />

    <div class="hp">
            <h3>Template Style</h3>
            <asp:HyperLink  ID="HyperLink13" runat="server" NavigateUrl="~/MainContent.aspx" Text="Experience" />
            <br />
            <asp:HyperLink  ID="HyperLink11" runat="server" NavigateUrl="~/ContentTemplate1.aspx" Text="Balanced" />
            <br />
            <asp:HyperLink  ID="HyperLink12" runat="server" NavigateUrl="~/ContentTemplate2.aspx" Text="Missing" />
    </div>

</div>

</asp:Content>

