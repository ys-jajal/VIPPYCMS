<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default5.aspx.vb" Inherits="Default5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type ="text/css" >
    body {
	margin: 0;
	padding: 0;
	background: #C3C3C3 url(5Images/img01.gif) repeat-x;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 13px;
	color: #666666;
}

h1, h2 {
	font-weight: normal;
            height: 33px;
        }

p, ol, ul {
	margin-top: 0;
	line-height: 180%;
}

a {
	color: #666666;
}

a:hover {
	text-decoration: none;
	color: #000000;
}

a img {
	border: none;
}

img.left {
	float: left;
	margin: 0 15px 0 0;
}

img.right {
	float: right;
	margin: 0 0 0 15px;
}

/* Header */

#header {
	height: 132px;
	 margin-top:121px;
	text-transform: uppercase;
	background-color:White;
}

#logo {
	float: left;
	padding: 24px 0 0 20px;
}

#logo h1, #logo p {
	margin: 0;
	font-weight: bold;
}

#logo h1 {
}

#logo p {
	padding-left: 1px;
	line-height: normal;
	font-size: .85em;
}

#menu {
	float: right;
	padding-top: 24px;
}

#menu ul {
	margin: 0;
	padding: 0;
	list-style: none;
	line-height: normal;
}

#menu li {
	display: inline;
}

#menu a {
	display: block;
	float: left;
	padding: 31px 20px;
	text-decoration: none;
	font-size: .85em;
	font-weight: bold;
}

#menu a:hover {
	text-decoration: underline;
}

#menu .current_page_item a {
	background: #C3C3C3 url(5Images/img02.gif) repeat-x;
}

/* Page */

#page {
	width: 960px;
	margin: 0 auto;
}

/* Content */

#content {
	float: left;
	width: 650px;
}

.post {
}

.meta {
	margin: 0;
	padding: 10px 0 15px 20px;
	border-top: 1px solid #F3F3F3;
}

.meta a {
	text-decoration: none;
}

.meta a:hover {
	text-decoration: underline;
}

.meta .more {
	padding-left: 12px;
	background: url(5Images/img09.gif) no-repeat left center;
}

.meta .comments {
	padding-left: 15px;
	background: url(5Images/img10.gif) no-repeat left center;
}

/* Sidebar */

#sidebar {
	float: right;
	width: 300px;
}

#sidebar ul {
	margin: 0;
	padding: 0;
	list-style: none;
}

#sidebar li {
}

#sidebar li ul {
	margin-bottom: 10px;
	padding-bottom: 10px;
	background: #FFFFFF url(5Images/img16.gif) no-repeat left bottom;
}

#sidebar li li {
	padding: 5px 20px;
	border-bottom: 1px solid #F3F3F3;
}

#sidebar h2 {
	height: 53px;
	margin: 0;
	padding: 15px 0 0 20px;
	background: url(5Images/img15.gif) no-repeat;
	text-transform: uppercase;
	letter-spacing: -1px;
	font-size: 1.6em;
	font-weight: bold;
	color: #FFFFFF;
}

/* Green Box */

.greenbox {
	background: #FFFFFF url(5Images/img03.gif) repeat-x;
}

.greenbox .title {
	height: 60px;
	background: url(5Images/img04.gif) no-repeat;
}

.greenbox .title h1, .greenbox .title h2 {
	height: 35px;
	margin: 0;
	padding: 15px 0 0 20px;
	background: url(5Images/img05.gif) no-repeat right top;
	text-transform: uppercase;
	letter-spacing: -1px;
	font-size: 1.6em;
	font-weight: bold;
	color: #FFFFFF;
}

.greenbox .entry {
	padding: 10px 20px 0 20px;
	border-left: 1px solid #FFFFFF;
	border-right: 1px solid #FFFFFF;
}

.btm { background: url(5Images/img06.gif) repeat-x left bottom; }
.btm .l { background: url(5Images/img07.gif) no-repeat left bottom; }
.btm .r { background: url(5Images/img08.gif) no-repeat right bottom; }

/* Two Columns */

.two-columns {
	clear: both;
	background: url(5Images/img11.gif) repeat-y;
	border-top: 10px solid #C3C3C3;
}

.two-columns .title {
}

.two-columns .title h2 {
	height: 53px;
	margin: 0;
	padding: 15px 0 0 20px;
	text-transform: uppercase;
	letter-spacing: -1px;
	font-size: 1.6em;
	font-weight: bold;
	color: #FFFFFF;
}

.two-columns .blue {
	background: url(5Images/img13.gif) no-repeat;
}

.two-columns .red {
	background: url(5Images/img14.gif) no-repeat;
}

.two-columns .columnA, .two-columns .columnB {
	width: 320px;
}

.two-columns .columnA {
	float: left;
}

.two-columns .columnB {
	float: right;
}

.two-columns .btm {
	clear: both;
	background: url(5Images/img12.gif) no-repeat left bottom;
}

/* Footer */

#footer {
	clear: both;
	padding: 30px 0;
	background: #FFFFFF url(5Images/img02.gif) repeat-x;
	text-align: center;
	font-size: smaller;
}

   .mymenu
      {
          height:80px;
          width:1100px;
          margin-left :0px;
           background-image:url('Images/black.png');
           position:fixed;
           margin-top:-120px;
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
              
              
    </style>
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
   <div>
    <div id="header">
	<div id="logo">
		<h1>Balanced</h1>
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
	<!-- start content -->
	<div id="content">
		<div class="post greenbox">
			<div class="title">
				<h1>Welcome to My Website</h1>
			</div>
			<div class="entry"> <img src="5Images/img17.jpg" alt="" width="120" height="120" class="left" />
				<p>This is <strong>Balanced</strong>, a free, fully standards-compliant CSS template designed by <a href="http://nicecsstemplates.com/" title="nice free css templates">CSS Templates For Free</a>. This free template is released under a <a href="http://creativecommons.org/licenses/by/2.5/">Creative Commons Attributions 2.5</a> license, so you're pretty much free to do whatever you want with it  (even use it commercially) provided you keep the links in the footer  intact. Aside from that, have fun with it :)</p>
				<p>This template is also available as a <a href="http://www.freewpthemes.net/preview/balanced/">WordPress theme</a> at <a href="http://www.freewpthemes.net/">Free WordPress Themes</a>. The photo on this template is from <a href="http://www.pdphoto.org/">PDPhoto.org</a>. </p>
			</div>
			<div class="btm">
				<div class="l">
					<div class="r">
						<p class="meta"><a href="#" class="more">Read More</a> &nbsp;&nbsp;&nbsp; <a href="#" class="comments">Comments (33)</a></p>
					</div>
				</div>
			</div>
		</div>
		<div class="two-columns">
			<div class="columnA">
				<div class="title red">
					<h2>Lorem Ipsum</h2>
				</div>
				<div class="content">
					<ul>
						<li><a href="#">Aliquam libero</a></li>
						<li><a href="#">Consectetuer adipiscing elit</a></li>
						<li><a href="#">metus aliquam pellentesque</a></li>
						<li><a href="#">Suspendisse iaculis mauris</a></li>
						<li><a href="#">Urnanet non molestie semper</a></li>
						<li><a href="#">Proin gravida orci porttitor</a></li>
					</ul>
				</div>
			</div>
			<div class="columnB">
				<div class="title blue">
					<h2>Gravida Orci</h2>
				</div>
				<div class="content">
					<ul>
						<li><a href="#">Aliquam libero</a></li>
						<li><a href="#">Consectetuer adipiscing elit</a></li>
						<li><a href="#">metus aliquam pellentesque</a></li>
						<li><a href="#">Suspendisse iaculis mauris</a></li>
						<li><a href="#">Urnanet non molestie semper</a></li>
						<li><a href="#">Proin gravida orci porttitor</a></li>
					</ul>
				</div>
			</div>
			<div class="btm">&nbsp;</div>
		</div>
	</div>
	<!-- end content -->
	<!-- start sidebar -->
	<div id="sidebar">
		<ul>
			<li>
				<h2>Categories</h2>
				<ul>
					<li><a href="#">Aliquam libero</a></li>
					<li><a href="#">Consectetuer adipiscing elit</a></li>
					<li><a href="#">metus aliquam pellentesque</a></li>
					<li><a href="#">Suspendisse iaculis mauris</a></li>
					<li><a href="#">Urnanet non molestie semper</a></li>
					<li><a href="#">Proin gravida orci porttitor</a></li>
				</ul>
			</li>
			<li>
				<h2>Archives</h2>
				<ul>
					<li><a href="#">September</a> (23)</li>
					<li><a href="#">August</a> (31)</li>
					<li><a href="#">July</a> (31)</li>
					<li><a href="#">June</a> (30)</li>
					<li><a href="#">May</a> (31)</li>
				</ul>
			</li>
		</ul>
	</div>
	<!-- end sidebar -->
</div>
<!-- end page -->
<div style="clear: both;">&nbsp;</div>
<div id="footer">
	<p>&copy;2007 All Rights Reserved. &nbsp;&bull;&nbsp; Design by <a href="http://nicecsstemplates.com/" title="nice free css templates">CSS Templates For Free</a></p>
</div>
    </div>
    </form>
</body>
</html>
