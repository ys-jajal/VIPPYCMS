<%@ Page Language="VB"   AutoEventWireup="false" CodeFile="Default4.aspx.vb" Inherits="Default4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style type="text/css">
       body {
	margin: 0;
	padding: 0;
	background: #0F5B96 url(4Images/img01.gif) repeat-x;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 13px;
	color: #A4E4F5;
}

input, textarea {
	background: #A4E4F5;
	border: 1px solid #FFFFFF;
	font: bold 13px Arial, Helvetica, sans-serif;
	color: #0F5B96;
}

h1, h2, h3, p, ol, ul {
	margin-top: 0;
}

h1, h2, h3 {
	font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
}

h1, h2 {
	text-transform: lowercase;
	font-weight: normal;
}

h1 {
	letter-spacing: -2px;
	font-size: 2.4em;
}

h2 {
	letter-spacing: -1px;
	font-size: 1.8em;
            height: 78px;
            margin-bottom: 0px;
        }

p, ol, ul {
	margin-bottom: 1.5em;
	line-height: 150%;
}

a {
	color: #A4E4F5;
}

a:hover {
	text-decoration: none;
	color: #FFFFFF;
}

img.left {
	float: left;
	margin: 4px 20px 0 0;
}

img.right {
	float: left;
	margin: 4px 0 0 20px;
}

hr {
	display: none;
}

/* Header */

#header {
	height: 150px;
	background: url(4Images/img02.jpg) no-repeat center top;
	text-transform: lowercase;
            margin-top: 104px;
        }

#logo {
	float: left;
}

#logo h1, #logo p {
	float: left;
	margin: 0;
	line-height: normal;
}

#logo h1 {
	padding: 47px 0 0 20px;
	font-size: 3em;
	color: #62D6F5;
}

#logo p {
	padding: 69px 0 0 7px;
	letter-spacing: -1px;
	font-size: 1.4em;
	color: #199DD2;
}

#logo a {
	text-decoration: none;
	color: #62D6F5;
}

#menu {
	float: right;
}

#menu ul {
	margin: 0;
	padding: 60px 20px 0 0;
	list-style: none;
}

#menu li {
	display: inline;
}

#menu a {
	float: left;
	width: 120px;
	height: 56px;
	margin: 0 0 0 2px;
	padding: 9px 0 0 0;
	background: #1B97CE url(4Images/img03.gif) no-repeat;
	text-decoration: none;
	text-align: center;
	letter-spacing: -1px;
	font-size: 1.1em;
	font-weight: bold;
	color: #000000;
}

#menu a:hover, #menu .current_page_item a {
	background: #26BADF url(4Images/img04.gif) no-repeat;
}

/* Page */

#page {
	width: 980px;
	margin: 0 auto;
}

/* Content */

#content {
	float: left;
	width: 530px;
	padding: 0 0 0 25px;
}

.post {
	margin-bottom: 15px;
	background: #1EB5DD url(4Images/img05.gif) no-repeat;
	color: #0A416B;
}

.post a {
	color: #A4E4F5;
}

.post a:hover {
	color: #FFFFFF;
}

.post .title {
	margin: 0;
	padding: 30px 30px 0 30px;
}

.post .title a {
	text-decoration: none;
	color: #0A416B;
}

.post .byline {
	margin: 0;
	padding: 0 30px;
}

.post .entry {
	padding: 20px 30px 10px 30px;
}

.post .links {
	margin: 0;
	padding: 10px 30px 35px 30px;
	background: url(4Images/img06.gif) repeat-x left bottom;
	border-top: 1px solid #2872A6;
}

.post .links a {
	padding-left: 10px;
	background: url(4Images/img08.gif) no-repeat left center;
	text-decoration: none;
	font-weight: bold;
	color: #0A416B;
}

.post .links a:hover {
	color: #FFFFFF;
}

/* Sidebars */

.sidebar {
	float: left;
	width: 200px;
}

.sidebar ul {
	margin: 0;
	padding: 0;
	list-style: none;
	line-height: normal;
}

.sidebar li {
}

.sidebar li ul {
}

.sidebar li li {
	padding: 6px 0 6px 10px;
	background: url(4Images/img08.gif) no-repeat 0 12px;
	border-bottom: 1px solid #2872A6;
}

.sidebar li li a {
	text-decoration: none;
	color: #C9ECF5;
}

.sidebar li li a:hover {
	color: #FFFFFF;
}

.sidebar li h2 {
	padding-top: 20px;
	color: #FFFFFF;
}

/* Left Sidebar */

#leftbar {
}

/* Right Sidebar */

#rightbar {
	padding: 0 0 0 25px;
}

/* Search */

#searchform {
	padding-top: 20px;
	text-align: right;
}

#searchform br {
	display: none;
}

#searchform input {
	margin-bottom: 5px;
}

#searchform #s {
	width: 190px;
}

/* Calendar */

#calendar_wrap {
	padding-left: 10px;
}

#calendar_wrap table {
	width: 180px;
	text-align: center;
	border-collapse: collapse;
}

#calendar_wrap tfoot {
	font-weight: bold;
}

#calendar_wrap tfoot a {
	text-decoration: none;
}

#calendar_wrap #prev {
	text-align: left;
}

#calendar_wrap #next {
	text-align: right;
}

#calendar_wrap tbody {
	border-bottom: 1px solid #2872A6;
	border-right: 1px solid #2872A6;
}

#calendar_wrap tbody td {
	padding: 3px 0;
	border-top: 1px solid #2872A6;
	border-left: 1px solid #2872A6;
}

#calendar_wrap tbody td a {
	font-weight: bold;
}

/* Footer */

#footer {
	clear: both;
	padding: 40px 0;
	background: #083253;
}

#footer p {
	text-align: center;
	font-size: smaller;
	color: #0F5B96;
}

#footer a {
	color: #0F5B96;

    }
        .mymenu
      {
          height:80px;
          width:1100px;
          margin-left :0px;
           background-image:url('Images/black.png');
           position:fixed;
           margin-top:-100px;
          }
    .mymenu1
    {
        height:80px;
        width:500px;
        background-color:transparent ;
       }
       .mymenu2
       {
           height:80px;
           width :500px;
           background-color:transparent;
           float:right ;
           margin-top :-80px;
           }
         .tbl1
          {
              margin-left :20px;
               margin-top:-40px;
             }
              
              .ContainerStyle

        {

            float:left;

            position: absolute;

            z-index:2;

            display:none;

            background-color:Gray;

            top: 20px;

            left: 10px;

        }
    </style>
    <title></title>

    <script type="text/javascript">



        function ShowEditBox(s) {


            document.getElementById('EditContainerDiv').style.display = "block";

            document.getElementById(s).style.display = "none";



            document.getElementById('TextBox1').value = document.getElementById(s).innerHTML;



            return false;

        }



        function HideEditBox(s1) {

            document.getElementById('EditContainerDiv').style.display = "none";

            document.getElementById(s1).style.display = "block";



            document.getElementById(s1).innerHTML = document.getElementById('TextBox1').value;



            return false;

        }

    </script>
</head>
<body>
<form id="form1" runat="server">
    <div class="mymenu">
    <div class="mymenu1">
    <h2>Select Template</h2>
            
    <table class="tbl1"  cellspacing="2px"  cellpadding="5px"   >
         <tr>
             <td>
            <asp:HyperLink  ID="HP1" runat="server" NavigateUrl="~/Default4.aspx" Text="Experience" />
            
             </td>
             <td>
            <asp:HyperLink  ID="HyperLink1" runat="server" NavigateUrl="~/Default5.aspx?" Text="TDF" />
            
             </td>
             <td>
            <asp:HyperLink  ID="HyperLink2" runat="server" NavigateUrl="~/Default4.aspx?theme=AC" Text="AC" />
           
             </td>
             <td>
            <asp:HyperLink  ID="HyperLink3" runat="server" NavigateUrl="~/Default4.aspx?theme=Gray" Text="GRAY" />
          
             </td>
             <td>
            <asp:HyperLink  ID="HyperLink4" runat="server" NavigateUrl="~/Default4.aspx?theme=IFBKG" Text="IFBKG" />
           
             </td>
             <td>
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Default4.aspx?theme=IC" Text="IC" />
         
             </td>
             <td>
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Default4.aspx?theme=Purple" Text="PURPLE" />
           
             </td>
             <td >
            <asp:HyperLink  ID="HyperLink7" runat="server" NavigateUrl="~/Default8.aspx" Text="Neonion" />
            
             </td>
         </tr>
         </table>
    
    
    </div>
    <div class="mymenu2" >
    <h2>Select Template Color</h2>
    <table class="tbl1"  cellspacing="2px"  cellpadding="5px"   >
         <tr>
             <td>
            <asp:HyperLink    ForeColor="Silver" ID="HyperLink8" runat="server"  BackColor="Silver" NavigateUrl="~/Default4.aspx?theme=Silver" text="SS" />
            
             </td>
             <td>
            <asp:HyperLink  ID="HyperLink9" runat="server"  BackColor="White" ForeColor="White" NavigateUrl="~/Default4.aspx?theme=TDF" Text="SS" />
            
             </td>
             <td>
            <asp:HyperLink  ID="HyperLink10"  BackColor="ActiveCaption" ForeColor="ActiveCaption" runat="server" NavigateUrl="~/Default4.aspx?theme=AC" Text="SS" />
           
             </td>
             <td>
            <asp:HyperLink  ID="HyperLink11" backcolor="Gray" ForeColor="Gray" runat="server" NavigateUrl="~/Default4.aspx?theme=Gray" Text="SS" />
          
             </td>
             <td>
            <asp:HyperLink  ID="HyperLink12" runat="server"  BackColor="Yellow"  ForeColor="Yellow" NavigateUrl="~/Default4.aspx?theme=IFBKG" Text="SS" />
           
             </td>
             <td>
            <asp:HyperLink ID="HyperLink13" BackColor="InactiveCaption" ForeColor="InactiveCaption" runat="server" NavigateUrl="~/Default4.aspx?theme=IC" Text="SS" />
         
             </td>
             <td>
            <asp:HyperLink ID="HyperLink14" runat="server"  BackColor="Purple" ForeColor="Purple" NavigateUrl="~/Default4.aspx?theme=Purple" Text="SS" />
           
             </td>
            
         </tr>
         </table>
    </div>
    </div>
     
     
    <div id="Div1"> 
        <div id="Div2" > <div id="header">
	<div id="logo">
		<h1><a href="#">Experience</a></h1>
		<p>By CSS Templates For Free</p>
	</div>
	<div id="menu">
		<ul>
			<li class="current_page_item"><a href="#">Homepage</a></li>
			<li><a href="#">Products</a></li>
			<li><a href="#">Services</a></li>
			<li><a href="#">About Us</a></li>
			<li><a href="#">Contact Us</a></li>
		</ul>
	</div>
</div>
<!-- end header -->
<!-- start page -->
<div id="page">
	<!-- start leftbar -->
	<div id="leftbar" class="sidebar">
		<ul>
			<li>
				<h2>Categories</h2>
				<ul>
					<li><a href="#">Aliquam libero</a></li>
					<li><a href="#">Consectetuer elit</a></li>
					<li><a href="#">Metus aliquam</a></li>
					<li><a href="#">Suspendisse mauris</a></li>
					<li><a href="#">Urnanet non semper</a></li>
					<li><a href="#">Proin porttitor</a></li>
				</ul>
			</li>
			<li>
				<h2>Archives</h2>
				<ul>
					<li><a href="#">Aliquam libero</a></li>
					<li><a href="#">Consectetuer elit</a></li>
					<li><a href="#">Metus aliquam</a></li>
					<li><a href="#">Suspendisse mauris</a></li>
					<li><a href="#">Urnanet non semper</a></li>
					<li><a href="#">Proin porttitor</a></li>
				</ul>
			</li>
			<li>
				<h2>Aliquam</h2>
				<ul>
					<li><a href="#">Aliquam libero</a></li>
					<li><a href="#">Consectetuer elit</a></li>
					<li><a href="#">Metus aliquam</a></li>
					<li><a href="#">Suspendisse mauris</a></li>
					<li><a href="#">Urnanet non semper</a></li>
					<li><a href="#">Proin porttitor</a></li>
				</ul>
			</li>
			<li>
				<h2>Urnanet</h2>
				<ul>
					<li><a href="#">Aliquam libero</a></li>
					<li><a href="#">Consectetuer elit</a></li>
					<li><a href="#">Metus aliquam</a></li>
					<li><a href="#">Suspendisse mauris</a></li>
					<li><a href="#">Urnanet non semper</a></li>
					<li><a href="#">Proin porttitor</a></li>
				</ul>
			</li>
		</ul>
	</div>
	<!-- end leftbar -->
	<!-- start content -->
	<div id="content">
		<div class="post">
			<h1 class="title"><asp:label id="h1"  runat="server" Text="Welcome to Our Website!"> </asp:label> </h1>
            <asp:Label ID="Label1" runat="server" Text="Input Something Here" style="display:block;" onclick="ShowEditBox('Label1');"/>

        <div id="EditContainerDiv" class="ContainerStyle">

            <asp:TextBox ID="TextBox1" runat="server"/> <br />

            <asp:Button ID="Button1" runat="server" Text="Update" OnClientClick="return HideEditBox('Label1');"/>

            <asp:Button ID="Button2" runat="server" Text="Close" OnClientClick="return HideEditBox('Label1');" />

        </div>
			<p class="byline"><small>Posted on October 1st, 2007 by <a href="#">CSS Templates For Free</a></small></p>
			<div class="entry"> <img src="images/img07.jpg" alt="" width="122" height="122" class="left" />
				<p><strong>Experience</strong> is a free, fully standards-compliant CSS template designed by <a href="http://nicecsstemplates.com/" title="nice free css templates">CSS Templates For Free</a>. This free template is released under a <a href="http://creativecommons.org/licenses/by/2.5/">Creative Commons Attributions 2.5</a> license, so you're pretty much free to do whatever you want with it  (even use it commercially) provided you keep the links in the footer intact. Have fun with it :)</p>
				<p>This template is also available as a <a href="http://www.freewpthemes.net/preview/experience/">WordPress theme</a> at <a href="http://www.freewpthemes.net/">Free WordPress Themes</a>. The photo is from <a href="http://www.pdphoto.org/">PDPhoto.org</a>. </p>
			</div>
			<p class="links"><a href="#" class="more">Read More</a> &nbsp;&nbsp;&nbsp; <a href="#" class="comments">No Comments</a></p>
		</div>
		<div class="post">
			<h2 class="title"><a href="#">Sample Tags</a></h2>
			<p class="byline"><small>Posted on October 1st, 2007 by <a href="#">CSS Templates For Free</a></small></p>
			<div class="entry">
				<p>Donec leo, vivamus fermentum nibh in augue praesent a lacus at urna congue rutrum. Quisque dictum integer nisl risus, sagittis convallis, rutrum id, congue, and nibh.</p>
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
			<p class="links"><a href="#" class="more">Read More</a> &nbsp;&nbsp;&nbsp; <a href="#" class="comments">No Comments</a></p>
		</div>
	</div>
	<!-- end content -->
	<!-- start rightbar -->
	<div id="rightbar" class="sidebar">
		<ul>
			<li>
				<form id="searchform" method="get" action="#">
					<div>
						<input type="text" name="s" id="s" size="15" value="" />
						<br />
						<input type="submit" value="Search" />
					</div>
				</form>
			</li>
			<li>
				<h2>Tags</h2>
				<a href="#">dolor</a> <a href="#">ipsum</a> <a href="#">lorem</a> <a href="#">sit amet</a> <a href="#">dolor</a> <a href="#">ipsum</a> <a href="#">lorem</a> <a href="#">sit amet</a> </li>
			<li>
				<h2>Recent Posts</h2>
				<ul>
					<li><a href="#">Aliquam libero</a></li>
					<li><a href="#">Consectetuer adipiscing elit</a></li>
					<li><a href="#">Metus aliquam pellentesque</a></li>
					<li><a href="#">Suspendisse iaculis mauris</a></li>
					<li><a href="#">Urnanet non molestie semper</a></li>
					<li><a href="#">Proin gravida orci porttitor</a></li>
				</ul>
			</li>
			<li>
				<h2>Recent Comments</h2>
				<ul>
					<li><a href="#">CSS Templates For Free</a> on <a href="#">Aliquam libero</a></li>
					<li><a href="#">CSS Templates For Free</a> on <a href="#">Consectetuer adipiscing elit</a></li>
					<li><a href="#">CSS Templates For Free</a> on <a href="#">Metus aliquam pellentesque</a></li>
					<li><a href="#">CSS Templates For Free</a> on <a href="#">Suspendisse iaculis mauris</a></li>
					<li><a href="#">CSS Templates For Free</a> on <a href="#">Urnanet non molestie semper</a></li>
					<li><a href="#">CSS Templates For Free</a> on <a href="#">Proin gravida orci porttitor</a></li>
				</ul>
			</li>
			<li>
				<h2>Calendar</h2>
				<div id="calendar_wrap">
					<table summary="Calendar">
						<caption>
						October 2007
						</caption>
						<thead>
							<tr>
								<th abbr="Monday" scope="col" title="Monday">M</th>
								<th abbr="Tuesday" scope="col" title="Tuesday">T</th>
								<th abbr="Wednesday" scope="col" title="Wednesday">W</th>
								<th abbr="Thursday" scope="col" title="Thursday">T</th>
								<th abbr="Friday" scope="col" title="Friday">F</th>
								<th abbr="Saturday" scope="col" title="Saturday">S</th>
								<th abbr="Sunday" scope="col" title="Sunday">S</th>
							</tr>
						</thead>
						<tfoot>
							<tr>
								<td abbr="September" colspan="3" id="prev"><a href="#" title="View posts for September 2007">&laquo; Sep</a></td>
								<td class="pad">&nbsp;</td>
								<td colspan="3" id="next">&nbsp;</td>
							</tr>
						</tfoot>
						<tbody>
							<tr>
								<td>1</td>
								<td>2</td>
								<td>3</td>
								<td id="today">4</td>
								<td>5</td>
								<td>6</td>
								<td>7</td>
							</tr>
							<tr>
								<td>8</td>
								<td>9</td>
								<td>10</td>
								<td>11</td>
								<td>12</td>
								<td>13</td>
								<td>14</td>
							</tr>
							<tr>
								<td>15</td>
								<td>16</td>
								<td>17</td>
								<td>18</td>
								<td>19</td>
								<td>20</td>
								<td>21</td>
							</tr>
							<tr>
								<td>22</td>
								<td>23</td>
								<td>24</td>
								<td>25</td>
								<td>26</td>
								<td>27</td>
								<td>28</td>
							</tr>
							<tr>
								<td>29</td>
								<td>30</td>
								<td><a href="#">31</a></td>
								<td class="pad" colspan="4">&nbsp;</td>
							</tr>
						</tbody>
					</table>
				</div>
			</li>
		</ul>
	</div>
	<!-- end rightbar -->
	<div style="clear: both;">&nbsp;</div>
</div>
<!-- end page -->
<hr />
<div id="footer">
	<p>&copy;2007 All Rights Reserved. &nbsp;&bull;&nbsp; Design by <a href="http://nicecsstemplates.com/" title="nice free css templates">CSS Templates For Free</a>.</p>
</div>
</div>
        
       
        
    </div>

    </form>
</body>
</html>
