<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default8.aspx.vb" Inherits="Default8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css" >
        body {
	margin: 20px 0;
	padding: 0;
	background: #3399FF url(8Images/img01.gif) repeat-y center;	
	font: normal small "Trebuchet MS", Arial, Helvetica, sans-serif;
	color: #999999;
}


#Div3
        {
            padding:10px;
            width:180px;
            height:283px;
            border: 1px Solid black;
            margin-right:40px;
            float:right;
            margin-left: 22px;
            background-color:ButtonFace;
             position :fixed ;
        }
        
        
h1, h2, h3 {
	margin: 0;
	text-transform: lowercase;
	font-weight: normal;
}

h2 {
	font-size: 2em;
}

h3 {
	font-size: 1.4em;
}

img {
	border: none;
}

a {
	color: #333333;
}

a:hover {
	text-decoration: none;
	color: #000000;
}

/* Header */

#header {
	width: 740px;
	height: 167px;
	margin: 0 auto;
	margin-top:100px;
}

/* Logo */

#logo {
	float: left;
	width: 260px;
	height: 160px;
	background: url(8Images/img02.gif) no-repeat;
}

#logo h1 {
	padding: 50px 0 0 20px;
	letter-spacing: -.05em;
	font-size: 4em;
}

#logo h2 {
	font-size: 1.8em;
}

#logo a {
	text-decoration: none;
	color: #3399FF;
}

/* Menu */

#menu {
	float: right;
	width: 431px;
	height: 50px;
	margin: 50px 30px 0 0;
	background: #99CC00 url(8Images/img05.gif);
}

#menu ul {
	margin: 0;
	padding: 0 0 0 1em;
	list-style: none;
}

#menu li {
	display: inline;
}

#menu a {
	display: block;
	float: left;
	padding: .5em .7em;
	text-decoration: none;
	text-transform: lowercase;
	letter-spacing: -1px;
	font-size: 1.5em;
	color: #FFFFFF;
}

#menu a:hover {
	background: #FF9900;
}

#menu .active a {
}

/* Content */

#content {
	width: 740px;
	margin: 0 auto;
}

/* Posts */

#posts {
	float: right;
	width: 440px;
	padding: 0 30px 0 0;
}

.post {
	margin-bottom: 10px;
}

.post .title {
	padding: 0 0 5px 20px;
	color: #FF8400;
}

.post .meta {
	margin-left: 10px;
	padding: 10px 20px;
	background: url(8Images/img06.gif) no-repeat;
	font-size: smaller;
}

.post .meta p {
	margin: 0;
}

.post .story {
	padding: 10px 20px;
	line-height: 180%;
}

/* Sidebar */

#sidebar {
	float: left;
	width: 240px;
}

/* Boxed */

#sidebar .boxed {
	width: 240px;
	padding: 0 0 3em 0;
	background: #FFCC00 url(8Images/img04.gif) no-repeat left bottom;
}

#sidebar .boxed h2 {
	height: 40px;
	padding: 10px 0 0 30px;
	background: url(8Images/img03.gif) no-repeat;
	font-size: 2em;
	color: #FFFFFF;
}

#sidebar .boxed .content {
	color: #FFFFFF;
}

#sidebar .boxed ul {
}

#sidebar .boxed li {
}

#sidebar .boxed a {
	text-decoration: none;
	color: #3399FF;
}

#sidebar .boxed a:hover {
	color: #FF9900;
}

/* Tag Cloud */

#tagcloud {
}

#tagcloud .content {
	padding: 1em;
	text-align: justify;
	font-size: .8em;
}

#tagcloud .content a {
	color: #FFFFFF;
}

#tagcloud .content a:hover {
	color: #3399FF;
}

/* Footer */

#footer {
	clear: both;
	width: 200px;
	margin: 0 auto;
	padding: 0 520px 0 20px;
}

#footer p {
	color: #FFFFFF;
}

#footer a {
	color: #FFFFFF;
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
            <asp:HyperLink  ID="HP1" runat="server"  ForeColor="ActiveCaption" NavigateUrl="~/Default4.aspx" Text="Experience" />
            
             </td>
             <td>
            <asp:HyperLink  ID="HyperLink1" runat="server" ForeColor="ActiveCaption" NavigateUrl="~/Default5.aspx" Text="TDF" />
            
             </td>
             <td>
            <asp:HyperLink  ID="HyperLink2" runat="server"  ForeColor="ActiveCaption" NavigateUrl="~/Default4.aspx?theme=AC" Text="AC" />
           
             </td>
             <td>
            <asp:HyperLink  ID="HyperLink3" runat="server"  ForeColor="ActiveCaption" NavigateUrl="~/Default4.aspx?theme=Gray" Text="GRAY" />
          
             </td>
             <td>
            <asp:HyperLink  ID="HyperLink4" runat="server"  ForeColor="ActiveCaption" NavigateUrl="~/Default4.aspx?theme=IFBKG" Text="IFBKG" />
           
             </td>
             <td>
            <asp:HyperLink ID="HyperLink5" runat="server"  ForeColor="ActiveCaption" NavigateUrl="~/Default4.aspx?theme=IC" Text="IC" />
         
             </td>
             <td>
            <asp:HyperLink ID="HyperLink6" runat="server" ForeColor="ActiveCaption"  NavigateUrl="~/Default4.aspx?theme=Purple" Text="PURPLE" />
           
             </td>
             <td >
            <asp:HyperLink  ID="HyperLink7" runat="server"  ForeColor="ActiveCaption" NavigateUrl="~/Default8.aspx" Text="Neonion" />
            
             </td>
         </tr>
         </table>
    
    
    </div>
    <div class="mymenu2" >
    <h2>Select Template Color</h2>
    <table class="tbl1"  cellspacing="2px"  cellpadding="5px"   >
         <tr>
             <td>
            <asp:HyperLink    ForeColor="Silver" ID="HyperLink8" runat="server"  BackColor="Silver" NavigateUrl="~/Default8.aspx?theme=Silver" text="SS" />
            
             </td>
             <td>
            <asp:HyperLink  ID="HyperLink9" runat="server"  BackColor="White" ForeColor="White" NavigateUrl="~/Default8.aspx?theme=TDF" Text="SS" />
            
             </td>
             <td>
            <asp:HyperLink  ID="HyperLink10"  BackColor="ActiveCaption" ForeColor="ActiveCaption" runat="server" NavigateUrl="~/Default8.aspx?theme=AC" Text="SS" />
           
             </td>
             <td>
            <asp:HyperLink  ID="HyperLink11" backcolor="Gray" ForeColor="Gray" runat="server" NavigateUrl="~/Default8.aspx?theme=Gray" Text="SS" />
          
             </td>
             <td>
            <asp:HyperLink  ID="HyperLink12" runat="server"  BackColor="Yellow"  ForeColor="Yellow" NavigateUrl="~/Default8.aspx?theme=IFBKG" Text="SS" />
           
             </td>
             <td>
            <asp:HyperLink ID="HyperLink13" BackColor="InactiveCaption" ForeColor="InactiveCaption" runat="server" NavigateUrl="~/Default8.aspx?theme=IC" Text="SS" />
         
             </td>
             <td>
            <asp:HyperLink ID="HyperLink14" runat="server"  BackColor="Purple" ForeColor="Purple" NavigateUrl="~/Default8.aspx?theme=Purple" Text="SS" />
           
             </td>
            
         </tr>
         </table>
    </div>
    </div>
    <div id="header">
	<div id="logo">
		<h1><a href="#">Neoneon</a></h1>
		<h2><a href="http://www.csstemplatesforfree.com/">By CSS Templates For Free</a></h2>
	</div>
	<div id="menu">
		<ul>
			<li class="active"><a href="#" accesskey="1" title="">Home</a></li>
			<li><a href="#" accesskey="2" title="">Blog</a></li>
			<li><a href="#" accesskey="3" title="">Photos</a></li>
			<li><a href="#" accesskey="4" title="">About</a></li>
			<li><a href="#" accesskey="5" title="">Contact</a></li>
		</ul>
	</div>
</div>
<div id="content">
	<div id="posts">
		<div class="post">
			<h2 class="title">Welcome to Neoneon!</h2>
			<div class="meta">
				<p class="date">Posted on February 25, 2007 by John Doe</p>
				<p><span>Filed under </span><a href="#" class="category">Uncategorized</a><span> | </span><a href="#" class="comments">28 Comments</a></p>
			</div>
			<div class="story">
				<p><strong>Neoneon</strong> is a free template from <a href="http://www.csstemplatesforfree.com/">CSS Templates For Free</a> released under a <a href="http://creativecommons.org/licenses/by/2.5/">Creative Commons Attribution 2.5 License</a>. The  photos are from <a href="http://www.pdphoto.org/">PDPhoto.org</a>. You"re free to use it for both commercial or personal use. I only ask that you link back to my site in some way. <em><strong>Enjoy :)</strong></em></p>
			</div>
		</div>
		<div class="post">
			<h2 class="title">A Few Examples of Common Tags</h2>
			<div class="meta">
				<p class="date">Posted on February 25, 2007 by John Doe</p>
				<p><span>Filed under </span><a href="#" class="category">Uncategorized</a><span> | </span><a href="#" class="comments">28 Comments</a></p>
			</div>
			<div class="story">
				<p><strong></strong>This is an example of a paragraph followed by a blockquote. In posuere eleifend odio. Quisque semper augue mattis wisi. Maecenas ligula. Pellentesque viverra vulputate enim. Aliquam erat volutpat lorem ipsum dolorem.</p>
				<blockquote>
					<p>Pellentesque tristique ante ut risus. Quisque dictum. Integer nisl risus, sagittis convallis, rutrum id, elementum congue, nibh. Suspendisse dictum porta lectus. Donec placerat odio</p>
				</blockquote>
				<h3>Heading Level Three</h3>
				<p>An unordered list example:</p>
				<ul>
					<li>List item number one</li>
					<li>List item number two</li>
					<li>List item number three </li>
				</ul>
				<p>An ordered list example:</p>
				<ol>
					<li>List item number one</li>
					<li>List item number two</li>
					<li>List item number three</li>
				</ol>
			</div>
		</div>
	</div>
	<div id="sidebar">
		<div id="archives" class="boxed">
			<h2>Archives</h2>
			<div class="content">
				<ul>
					<li><a href="#">February 2007</a> <i>(25)</i></li>
					<li class="active"><a href="#">January 2007</a> <i>(31)</i></li>
					<li><a href="#">December 2006</a> <i>(31)</i></li>
					<li><a href="#">November 2006</a> <i>(30)</i></li>
					<li><a href="#">October 2006</a> <i>(31)</i></li>
				</ul>
			</div>
		</div>
		<div id="categories" class="boxed">
			<h2>Categories</h2>
			<div class="content">
				<ul>
					<li><a href="#">Donec Dictum Metus</a></li>
					<li><a href="#">Etiam Rhoncus Volutpat</a></li>
					<li><a href="#">Integer Gravida Nibh</a></li>
					<li><a href="#">Maecenas Luctus Lectus</a></li>
					<li><a href="#">Mauris Vulputate Dolor Nibh</a></li>
					<li class="active"><a href="#">Nulla Luctus Eleifend</a></li>
					<li><a href="#">Posuere Augue Sit Nisl</a></li>
				</ul>
			</div>
		</div>
		<div id="tagcloud" class="boxed">
			<h2>Tag Cloud</h2>
			<div class="content"><a href="#" title="55 recent posts" style="font-size: 1.5087837837838em;">Art</a> <a href="#" title="66 recent posts" style="font-size: 1.5905405405405em;">Blogging</a> <a href="#" title="51 recent posts" style="font-size: 1.4790540540541em;">Books</a> <a href="#" title="40 recent posts" style="font-size: 1.3972972972973em;">Culture</a> <a href="#" title="73 recent posts" style="font-size: 1.6425675675676em;">Family</a> <a href="#" title="54 recent posts" style="font-size: 1.5013513513514em;">Food</a> <a href="#" title="43 recent posts" style="font-size: 1.4195945945946em;">Friends</a> <a href="#" title="63 recent posts" style="font-size: 1.5682432432432em;">Humor</a> <a href="#" title="88 recent posts" style="font-size: 2.4972972972973em;">Life</a> <a href="#" title="49 recent posts" style="font-size: 1.4641891891892em;">Love</a> <a href="#" title="64 recent posts" style="font-size: 1.5756756756757em;">Movies</a> <a href="#" title="28 recent posts" style="font-size: 2.0513513513514em;">Music</a> <a href="#" title="25 recent posts" style="font-size: 2.0290540540541em;">News</a> <a href="#" title="92 recent posts" style="font-size: 1.7837837837838em;">Personal</a> <a href="#" title="46 recent posts" style="font-size: 1.4418918918919em;">Photography</a> <a href="#" title="13 recent posts" style="font-size: 2.0662162162162em;">Politics</a> <a href="#" title="56 recent posts" style="font-size: 1.5162162162162em;">Random</a> <a href="#" title="51 recent posts" style="font-size: 1.4790540540541em;">Religion</a> <a href="#" title="68 recent posts" style="font-size: 1.6054054054054em;">Thoughts</a> <a href="#" title="49 recent posts" style="font-size: 1.4641891891892em;">Travel</a> <a href="#" title="45 recent posts" style="font-size: 1.4344594594595em;">Video</a> <a href="#" title="51 recent posts" style="font-size: 1.4790540540541em;">Health</a> <a href="#" title="43 recent posts" style="font-size: 1.4195945945946em;">Media</a> <a href="#" title="53 recent posts" style="font-size: 1.4939189189189em;">Technology</a> <a href="#" title="46 recent posts" style="font-size: 1.4418918918919em;">Writing</a> </div>
		</div>
	</div>
</div>
<div id="footer">
	<p id="copy">&copy;2007 Neoneon<br />
		Designed by <a href="#">CSS Templates For Free</a></p>
	<p id="feed"><a href="#" id="rss">RSS Feed</a></p>
</div>
    
    </form>
</body>
</html>
