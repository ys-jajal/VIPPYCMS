<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CMissing1.aspx.vb" Inherits="CMissing1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
    .left3
{
    background: #36393D url(2images/img01.gif) repeat-x;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 13px;
	color: #D1E9A3;
    width:950px;
    height:1200px;
    float:left;
     margin-left:80px;
}

#header2 {
	width: 950px;
	height: 140px;
	margin: 0 auto;
	background: #D1E9A3 url(2images/img02.gif) repeat-x;
	position:fixed;
}

#logo2 {
	float: left;
	height: 100px;
	padding: 0 0 0 115px;
	background: url(2images/img03.gif) no-repeat;
	color: #36393D;
}

#logo2 h1 {
	padding: 20px 0 0 0;
}

#logo2 p {
}

#logo2 a {
	text-decoration: none;
	color: #36393D;
}
#menu2 {
	clear: both;
	height: 40px;
	background: url(2images/img09.gif) no-repeat right bottom;
}

#menu2 ul {
	height: 28px;
	padding: 12px 0 0 20px;
	margin-left:600px;
	background: url(2images/img08.gif) no-repeat left bottom;
	list-style: none;
}

#menu2 li {
	display: inline;
}

#menu2 a {
	padding: 0 20px;
	background: url(2images/img06.gif) no-repeat left center;
	text-decoration: none;
	font-weight: bold;
	color: #36393D;
}

#menu2 a:hover {
	text-decoration: underline;
}

#menu2 .current_page_item a {
	background: url(2images/img07.gif) no-repeat left center;
	color: #B42600;
}
#content2 {
	margin:145px 0 0  180px;
	width: 600px;
}

.post2 {
	padding: 20px 0;
}

.post2 .title {
	font-size: 2.6em;
}

.post2 .title a {
	text-decoration: none;
}

.post2 .title a:hover {
	border-bottom: 1px dotted #000000;
}

.post2 .byline {
	margin-bottom: 2em;
}

.post2 .date {
	display: block;
	float: left;
	width: 69px;
	height: 64px;
	margin-top: 7px;
	background: #CCE698 url(images/img14.gif) no-repeat;
	text-align: center;
	font-size: 11px;
	font-weight: bold;
	color: #BF3600;
}

.post2 .date .month {
	display: block;
	height: 16px;
	padding: 1px 0 0 0;
	background: #BF3600 url(images/img14.gif) no-repeat;
	color: #FFFFFF;
}

.post2 .date .day {
	height: 47px;
	font: bold 36px Georgia, "Times New Roman", Times, serif;
}

.post2 .date .year {
	margin-top: -8px;
	display: block;
	text-indent: -9999px;
}

.post2 .entry {
	margin: 0 20px 0 90px;
}

.post2 .entry p, .post .entry ol, .post .entry ul {
	margin-bottom: 1.6em;
	line-height: 180%;
	list-style-position: inside;
}

.post2 .links {
	height: 22px;
	padding: 5px 0 0 10px;
	background: url(images/img15.gif) no-repeat;
}

.post2 .links a {
	text-decoration: none;
	font-weight: bold;
}

.post2 .links a:hover {
	text-decoration: underline;
}

.post2 .links .more {
	padding-left: 15px;
	background: url(images/img16.gif) no-repeat 0 5px;
}

.post2 .links .comments {
	padding-left: 15px;
	background: url(images/img17.gif) no-repeat 0 6px;
}

.post2 .links .rss {
	padding-left: 15px;
	background: url(images/img18.gif) no-repeat 1px 6px;
}

        .right
        {
            background-image:url(Images/rightpanel.png);
            width:150px;
            height:565px;
            margin-left:960px;
            position:fixed;
        }

input, textarea {
	font: normal 1em Arial, Helvetica, sans-serif;
	color: #36393D;
}

h1, h2, h3 {
	font-family: Georgia, "Times New Roman", Times, serif;
	font-weight: normal;
	color: #FFFFFF;
}

h1 {
	font-size: 3em;
}

h2 {
	font-size: 2em;
}

h3 {
	font: bold 1em Arial, Helvetica, sans-serif;
}

a {
	color: #FFFFFF;
}

a:hover {
	text-decoration: none;
}
       .hp
        {
            background-color:transparent;
            margin-top:2px;
            width:150px;
            height:10px;
            color:White;
            text-align:center;
            text-transform:capitalize;            
        }
        
        .EditStyle
{
    width:250px;
    height:250px;
    background-color:ActiveCaption ;
    margin-top:50px;
    margin-left:165px;
     border:2px solid;
     border-color:Red;
}


 .ContainerStyle

        {
            width:600px;
            height:360px;
            display:none;
             background-color :black;     
             opacity:.9;
            border:2px dashed ;
        }
        
        
        .txtbox
        {
             margin-left:20px;
             margin-top:20px;
            }
            .btn
            {
                margin-left:50px;
                }
         
       .save
       {
           margin-top:300px;
           text-align:center;
           background-color:transparent;
           
       } 
               .CSft

        {
            width:210px;
            height:320px;
            position:fixed;
            display:none;
             background-color:Black ;
             opacity:.8;
             margin-left:-220px;
        }
            .hpstyle
        {
            color:White;
            font-size:1.1em;
        }

       .start
        {
            padding:10px;
            font-size: 1.5em;
            color: white;
            font-variant: small-caps;
            text-transform: none;
            font-weight: 200;
            margin-bottom: 0px;
        }
 
        </style>

           


</head>
<body>
    <form id="form1" runat="server">
    <div class="left3">
<div id="header2">
	<div id="logo2">
		<h1><asp:Label ID="Label10" runat="server"  text="title"   /></h1>
        
		<p><asp:Label ID="Label11" runat="server"  text="By VPPYcms Templates" /></p>
	        
    
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
        			<h1 class="title"><asp:Label Text="About This Website!" ID="Label1" runat="server" /></h1>
            

			<p class="date"><span class="month">August </span><span class="day">28</span><span class="year">, 2007</span></p>
                <blockquote>
                <asp:Label id="Label2" runat="server" Text="Add your Description Here..,," />
                 
		</blockquote>		
				
			
		</div>
		<div class="post2">
			<h2 class="title"> <asp:Label ID="Label3" runat="server"  text="Sample Tags"  onclick="ShowEditBox2('Label3','TextBox3');" /> </h2>

			 <div id="EditContainerDiv2" class="ContainerStyle">
             <div class="EditStyle">

            <asp:TextBox ID="TextBox3" CssClass="txtbox" TextMode="MultiLine" Height="150" Width="200" runat="server"/> <br />

            <asp:Button ID="Button5" runat="server"  CssClass="btn" Text="Update" OnClientClick="return HideEditBox2('Label3','TextBox3');"/>

            <asp:Button ID="Button6" runat="server" Text="Close" OnClientClick="return HideEditBox2('Label3','TextBox3');" />
            </div>
        </div>


			<p class="date"><span class="month">August </span><span class="day">23</span><span class="year">, 2007</span></p>
			<div class="entry">
				<h3><asp:label ID="Label4" runat="server" Text="An H3 Followed by a Blockquote:" /></h3>
                
			 

				<blockquote>
					<asp:label ID="Label5" runat="server"  Text="Donec leo, vivamus nibh in augue at urna congue rutrum. Quisque dictum integer nisl risus, sagittis convallis, rutrum id, congue, and nibh"/>
                    	</blockquote>
				<h3> <asp:label ID="Label6" runat="server"  Text="Bulleted List:" /></h3>
                
				
					 <asp:label ID="Label7" runat="server" Text="Lorem ipsum dolor sit amet, consectetuer adipiscing elit." />
					 
                    
                     <asp:label ID="Label8" runat="server" Text="Phasellus nec erat sit amet nibh pellentesque congue." />
                   
					 <asp:label ID="Label9" runat="server"  Text="Cras vitae metus aliquam risus pellentesque pharetra." />
				    
			</div>

		</div>
	</div>
    </div>



    </form>
</body>
</html>
