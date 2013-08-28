<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Missing1.aspx.vb" Inherits="Missing1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
           margin-top:250px;
           text-align:center;
           background-color:transparent;
           
       }
       .save1
       {
            float:right;
           text-align:center;
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
        .lbl
        {
            text-align:center;
            }
 
        </style>

            <script type="text/javascript">
                function ShowEditBox(s, t) {
                    document.getElementById('EditContainerDiv').style.display = "block";
                    document.getElementById(s).style.display = "none";
                    document.getElementById(t).value = document.getElementById(s).innerHTML;
                    return false;
                }

                function HideEditBox(s1, t1) {
                    document.getElementById('EditContainerDiv').style.display = "none";
                    document.getElementById(s1).style.display = "block";
                    document.getElementById(s1).innerHTML = document.getElementById(t1).value;
                    return false;
                }

                function ShowEditBox1(s, t) {
                    document.getElementById('EditContainerDiv1').style.display = "block";
                    document.getElementById(s).style.display = "none";
                    document.getElementById(t).value = document.getElementById(s).innerHTML;
                    return false;
                }

                function HideEditBox1(s1, t1) {
                    document.getElementById('EditContainerDiv1').style.display = "none";
                    document.getElementById(s1).style.display = "block";
                    document.getElementById(s1).innerHTML = document.getElementById(t1).value;
                    return false;
                }

                function ShowEditBox2(s, t) {
                    document.getElementById('EditContainerDiv2').style.display = "block";
                    document.getElementById(s).style.display = "none";
                    document.getElementById(t).value = document.getElementById(s).innerHTML;
                    return false;
                }

                function HideEditBox2(s1, t1) {
                    document.getElementById('EditContainerDiv2').style.display = "none";
                    document.getElementById(s1).style.display = "block";
                    document.getElementById(s1).innerHTML = document.getElementById(t1).value;
                    return false;
                }

                function ShowEditBox3(s, t) {
                    document.getElementById('EditContainerDiv3').style.display = "block";
                    document.getElementById(s).style.display = "none";
                    document.getElementById(t).value = document.getElementById(s).innerHTML;
                    return false;
                }

                function HideEditBox3(s1, t1) {
                    document.getElementById('EditContainerDiv3').style.display = "none";
                    document.getElementById(s1).style.display = "block";
                    document.getElementById(s1).innerHTML = document.getElementById(t1).value;
                    return false;
                }

                function ShowEditBox4(s, t) {
                    document.getElementById('EditContainerDiv4').style.display = "block";
                    document.getElementById(s).style.display = "none";
                    document.getElementById(t).value = document.getElementById(s).innerHTML;
                    return false;
                }

                function HideEditBox4(s1, t1) {
                    document.getElementById('EditContainerDiv4').style.display = "none";
                    document.getElementById(s1).style.display = "block";
                    document.getElementById(s1).innerHTML = document.getElementById(t1).value;
                    return false;
                }
                function ShowEditBox5(s, t) {
                    document.getElementById('EditContainerDiv5').style.display = "block";
                    document.getElementById(s).style.display = "none";
                    document.getElementById(t).value = document.getElementById(s).innerHTML;
                    return false;
                }

                function HideEditBox5(s1, t1) {
                    document.getElementById('EditContainerDiv5').style.display = "none";
                    document.getElementById(s1).style.display = "block";
                    document.getElementById(s1).innerHTML = document.getElementById(t1).value;
                    return false;
                }

                function ShowEditBox6(s, t) {
                    document.getElementById('EditContainerDiv6').style.display = "block";
                    document.getElementById(s).style.display = "none";
                    document.getElementById(t).value = document.getElementById(s).innerHTML;
                    return false;
                }

                function HideEditBox6(s1, t1) {
                    document.getElementById('EditContainerDiv6').style.display = "none";
                    document.getElementById(s1).style.display = "block";
                    document.getElementById(s1).innerHTML = document.getElementById(t1).value;
                    return false;
                }

                function ShowEditBox7(s, t) {
                    document.getElementById('EditContainerDiv7').style.display = "block";
                    document.getElementById(s).style.display = "none";
                    document.getElementById(t).value = document.getElementById(s).innerHTML;
                    return false;
                }

                function HideEditBox7(s1, t1) {
                    document.getElementById('EditContainerDiv7').style.display = "none";
                    document.getElementById(s1).style.display = "block";
                    document.getElementById(s1).innerHTML = document.getElementById(t1).value;
                    return false;
                }
                function ShowEditBox8(s, t) {
                    document.getElementById('EditContainerDiv8').style.display = "block";
                    document.getElementById(s).style.display = "none";
                    document.getElementById(t).value = document.getElementById(s).innerHTML;
                    return false;
                }

                function HideEditBox8(s1, t1) {
                    document.getElementById('EditContainerDiv8').style.display = "none";
                    document.getElementById(s1).style.display = "block";
                    document.getElementById(s1).innerHTML = document.getElementById(t1).value;
                    return false;
                }
                function ShowEditBox9(s, t) {
                    document.getElementById('EditContainerDiv9').style.display = "block";
                    document.getElementById(s).style.display = "none";
                    document.getElementById(t).value = document.getElementById(s).innerHTML;
                    return false;
                }

                function HideEditBox9(s1, t1) {
                    document.getElementById('EditContainerDiv9').style.display = "none";
                    document.getElementById(s1).style.display = "block";
                    document.getElementById(s1).innerHTML = document.getElementById(t1).value;
                    return false;
                }
                function ShowEditBox10(s, t) {
                    document.getElementById('EditContainerDiv10').style.display = "block";
                    document.getElementById(s).style.display = "none";
                    document.getElementById(t).value = document.getElementById(s).innerHTML;
                    return false;
                }

                function HideEditBox10(s1, t1) {
                    document.getElementById('EditContainerDiv10').style.display = "none";
                    document.getElementById(s1).style.display = "block";
                    document.getElementById(s1).innerHTML = document.getElementById(t1).value;
                    
                    return false;
                }
                function ShowEditBoxF(s) {
                    document.getElementById('EditContainerDiv11').style.display = "block";
                    document.getElementById(s).style.display = "none";
                    document.getElementById('TextBox1').value = document.getElementById(s).innerHTML;
                    return false;
                }

                function HideEditBoxF(s1) {
                    document.getElementById('EditContainerDiv11').style.display = "none";
                    document.getElementById(s1).style.display = "block";
                    document.getElementById(s1).innerHTML = document.getElementById('TextBox1').value;
                    return false;
                }

    </script>


</head>
<body>
    <form id="form1" runat="server">
    <div class="left3">
<div id="header2">
	<div id="logo2">
		<h1><asp:Label ID="Label10" runat="server"  text="title"  onclick="ShowEditBox9('Label10','TextBox10');" /></h1>
        <div id="EditContainerDiv9" class="ContainerStyle">
             <div class="EditStyle">

            <asp:TextBox ID="TextBox10" CssClass="txtbox" TextMode="MultiLine" Height="150" Width="200" runat="server"/> <br />

            <asp:Button ID="Button19" runat="server"  CssClass="btn" Text="Update" OnClientClick="return HideEditBox9('Label10','TextBox10');"/>

            <asp:Button ID="Button20" runat="server" Text="Close" OnClientClick="return HideEditBox9('Label10','TextBox10');" />
            </div>
        </div>
		<p><asp:Label ID="Label11" runat="server"  text="By VPPYcms Templates"  onclick="ShowEditBox10('Label11','TextBox11');" /></p>
	        <div id="EditContainerDiv10" class="ContainerStyle">
             <div class="EditStyle">

            <asp:TextBox ID="TextBox11" CssClass="txtbox" TextMode="MultiLine" Height="150" Width="200" runat="server"/> <br />

            <asp:Button ID="Button21" runat="server"  CssClass="btn" Text="Update" OnClientClick="return HideEditBox10('Label11','TextBox11');"/>

            <asp:Button ID="Button22" runat="server" Text="Close" OnClientClick="return HideEditBox10('Label11','TextBox11');" />
            </div>
        </div>
    
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
        			<h1 class="title"><asp:Label Text="About This Website!" ID="Label1" runat="server" onclick="ShowEditBox('Label1','TextBox1');" /></h1>
             <div id="EditContainerDiv" class="ContainerStyle">
             <div class="EditStyle">

            <asp:TextBox ID="TextBox1" CssClass="txtbox" TextMode="MultiLine" Height="150" Width="200" runat="server"/> <br />

            <asp:Button ID="Button1" runat="server"  CssClass="btn" Text="Update" OnClientClick="return HideEditBox('Label1','TextBox1');"/>

            <asp:Button ID="Button2" runat="server" Text="Close" OnClientClick="return HideEditBox('Label1','TextBox1');" />
            </div>
        </div>

			<p class="date"><span class="month">August </span><span class="day">28</span><span class="year">, 2007</span></p>
                <blockquote>
                <asp:Label id="Label2" runat="server" Text="Add your Description Here..,," onclick="ShowEditBox1('Label2','TextBox2');"/>
                 <div id="EditContainerDiv1" class="ContainerStyle">
             <div class="EditStyle">

            <asp:TextBox ID="TextBox2" CssClass="txtbox" TextMode="MultiLine" Height="150" Width="200" runat="server"/> <br />

            <asp:Button ID="Button3" runat="server"  CssClass="btn" Text="Update" OnClientClick="return HideEditBox1('Label2','TextBox2');"/>

            <asp:Button ID="Button4" runat="server" Text="Close" OnClientClick="return HideEditBox1('Label2','TextBox2');" />
            </div>
        </div>
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
				<h3><asp:label ID="Label4" runat="server" Text="An H3 Followed by a Blockquote:" onclick="ShowEditBox3('Label4','TextBox4');"/></h3>
                
			 <div id="EditContainerDiv3" class="ContainerStyle">
             <div class="EditStyle">

            <asp:TextBox ID="TextBox4" CssClass="txtbox" TextMode="MultiLine" Height="150" Width="200" runat="server"/> <br />

            <asp:Button ID="Button7" runat="server"  CssClass="btn" Text="Update" OnClientClick="return HideEditBox3('Label4','TextBox4');"/>

            <asp:Button ID="Button8" runat="server" Text="Close" OnClientClick="return HideEditBox3('Label4','TextBox4');" />
            </div>
        </div>

				<blockquote>
					<asp:label ID="Label5" runat="server" onclick="ShowEditBox4('Label5','TextBox5');" Text="Donec leo, vivamus nibh in augue at urna congue rutrum. Quisque dictum integer nisl risus, sagittis convallis, rutrum id, congue, and nibh"/>

                    <div id="EditContainerDiv4" class="ContainerStyle">
             <div class="EditStyle">

            <asp:TextBox ID="TextBox5" CssClass="txtbox" TextMode="MultiLine" Height="150" Width="200" runat="server"/> <br />

            <asp:Button ID="Button9" runat="server"  CssClass="btn" Text="Update" OnClientClick="return HideEditBox4('Label5','TextBox5');"/>

            <asp:Button ID="Button10" runat="server" Text="Close" OnClientClick="return HideEditBox4('Label5','TextBox5');" />
            </div>
        </div>

				</blockquote>
				<h3> <asp:label ID="Label6" runat="server" onclick="ShowEditBox5('Label6','TextBox6');" Text="Bulleted List:" /></h3>
                <div id="EditContainerDiv5" class="ContainerStyle">
             <div class="EditStyle">

            <asp:TextBox ID="TextBox6" CssClass="txtbox" TextMode="MultiLine" Height="150" Width="200" runat="server"/> <br />

            <asp:Button ID="Button11" runat="server"  CssClass="btn" Text="Update" OnClientClick="return HideEditBox5('Label6','TextBox6');"/>

            <asp:Button ID="Button12" runat="server" Text="Close" OnClientClick="return HideEditBox5('Label6','TextBox6');" />
            </div>
        </div>
				
					 <asp:label ID="Label7" runat="server" onclick="ShowEditBox6('Label7','TextBox7');" Text="Lorem ipsum dolor sit amet, consectetuer adipiscing elit." />
					 <div id="EditContainerDiv6" class="ContainerStyle">
                        <div class="EditStyle">

                        <asp:TextBox ID="TextBox7" CssClass="txtbox" TextMode="MultiLine" Height="150" Width="200" runat="server"/> <br />

                        <asp:Button ID="Button13" runat="server"  CssClass="btn" Text="Update" OnClientClick="return HideEditBox6('Label7','TextBox7');"/>

                        <asp:Button ID="Button14" runat="server" Text="Close" OnClientClick="return HideEditBox6('Label7','TextBox7');" />
                        </div>
                     </div>
                    
                     <asp:label ID="Label8" runat="server" onclick="ShowEditBox7('Label8','TextBox8');" Text="Phasellus nec erat sit amet nibh pellentesque congue." />
                    <div id="EditContainerDiv7" class="ContainerStyle">
                        <div class="EditStyle">

                        <asp:TextBox ID="TextBox8" CssClass="txtbox" TextMode="MultiLine" Height="150" Width="200" runat="server"/> <br />

                        <asp:Button ID="Button15" runat="server"  CssClass="btn" Text="Update" OnClientClick="return HideEditBox7('Label8','TextBox8');"/>

                        <asp:Button ID="Button16" runat="server" Text="Close" OnClientClick="return HideEditBox7('Label8','TextBox8');" />
                        </div>
                     </div>

					 <asp:label ID="Label9" runat="server" onclick="ShowEditBox8('Label9','TextBox9');" Text="Cras vitae metus aliquam risus pellentesque pharetra." />
				    <div id="EditContainerDiv8" class="ContainerStyle">
                        <div class="EditStyle">

                        <asp:TextBox ID="TextBox9" CssClass="txtbox" TextMode="MultiLine" Height="150" Width="200" runat="server"/> <br />

                        <asp:Button ID="Button17" runat="server"  CssClass="btn" Text="Update" OnClientClick="return HideEditBox8('Label9','TextBox9');"/>

                        <asp:Button ID="Button18" runat="server" Text="Close" OnClientClick="return HideEditBox8('Label9','TextBox9');" />
                        </div>
                     </div>

			</div>

		</div>
	</div>
    </div>
<div class="right">

<asp:Button ID="signout" CssClass="save1" runat="server"  Text="Sign Out" />
     <br />
     <asp:label ID="txt1" runat="server" CssClass="lbl" Text="WelCome User " ForeColor="Red"  Font-Names="comic Sans MS"></asp:label>
      <asp:Label ID="usrnm" runat="server"  ForeColor="Red" CssClass="lbl" Font-Names="comic Sans MS"></asp:Label>   
        <div class="hp">
            <h3>Template Color</h3>
            <asp:HyperLink  ID="HyperLink2" ForeColor="ActiveCaption" BackColor="ActiveCaption" runat="server" NavigateUrl="~/Missing1.aspx?theme=AC" Text="AC"/>
            <asp:HyperLink  ForeColor="Gray" id="HyperLink3" BackColor="gray" runat="server" NavigateUrl="~/Missing1.aspx?theme=Gray" Text="AC" />
            <asp:HyperLink  ID="HyperLink4" runat="server" NavigateUrl="~/Missing1.aspx?theme=IFBKG" Text="AC" ForeColor="InfoBackground" BackColor="InfoBackground" />
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Missing1.aspx?theme=IC" Text="AC" ForeColor="InactiveCaption" BackColor="InactiveCaption" /> 
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Missing1.aspx?theme=Purple" Text="AC" ForeColor="Purple" BackColor="Purple" />
           
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Missing1.aspx?theme=BV" Text="AC" ForeColor="BlueViolet" BackColor="BlueViolet" />
            <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/Missing1.aspx?theme=BW" Text="AC" ForeColor="BurlyWood" BackColor="BurlyWood" />
            <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Missing1.aspx?theme=KH" Text="AC" ForeColor="Khaki" BackColor="Khaki" />
            <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Missing1.aspx?theme=46" Text="AC" ForeColor="#469246" BackColor="#469246" />
            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/Missing1.aspx?theme=60" Text="AC" ForeColor="#609898" BackColor="#609898" />
    </div>
    <br /><br /><br /><br />
    <br />

    <div class="hp">
            <h3>Template Style</h3>
            <asp:HyperLink  ID="HyperLink13" runat="server" NavigateUrl="~/Experiance.aspx" Text="Experience" />
            <br />
            <asp:HyperLink  ID="HyperLink11" runat="server" NavigateUrl="~/Balanced.aspx" Text="Balanced" />
            <br />
            <asp:HyperLink  ID="HyperLink12" runat="server" NavigateUrl="~/Missing1.aspx" Text="Missing" />
    </div>

                 <div id="EditContainerDiv11" class="CSft">
                <asp:Label ID="lb" Text="Font" CssClass="start" runat="server" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label CssClass="hpstyle" ID="lblFStyle" Text="Font Style" runat="server"/>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="ddlFStyle" runat="server">
                    <asp:ListItem>Regular</asp:ListItem>
                    <asp:ListItem>Bold</asp:ListItem>
                    <asp:ListItem>Italic</asp:ListItem>
                    <asp:ListItem>Bold Italic</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />

                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label CssClass="hpstyle" ID="Label12" Text="Font Size" runat="server"/>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="ddlFSize" runat="server">
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>14</asp:ListItem>
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>22</asp:ListItem>
                    <asp:ListItem>24</asp:ListItem>
                    <asp:ListItem>26</asp:ListItem>
                    <asp:ListItem>28</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem>36</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
 
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label CssClass="hpstyle" ID="Label13" Text="Font Name:" runat="server"/>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="ddlFName" runat="server">
                    <asp:ListItem>Verdana</asp:ListItem>
                    <asp:ListItem>Arial</asp:ListItem>
                    <asp:ListItem>Tahoma</asp:ListItem>
                    <asp:ListItem>Times New Roman</asp:ListItem>
                    <asp:ListItem>Calibri</asp:ListItem>
                    <asp:ListItem>Cambria</asp:ListItem>
                    <asp:ListItem>Comic Sans MS</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />

                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label CssClass="hpstyle" ID="Label14" Text="Color:" runat="server"/>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="ddlcolor" runat="server">
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>Green</asp:ListItem>
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>AliceBlue</asp:ListItem>
                    <asp:ListItem>Black</asp:ListItem>
                    <asp:ListItem>White</asp:ListItem>
                    <asp:ListItem>BlueViolet</asp:ListItem>
                    <asp:ListItem>Brown</asp:ListItem>
                    <asp:ListItem>Chocolate</asp:ListItem>
                    <asp:ListItem>Magenta</asp:ListItem>
                    <asp:ListItem>Maroon</asp:ListItem>
                    <asp:ListItem>Lime</asp:ListItem>
                    <asp:ListItem>Purple</asp:ListItem>
                    <asp:ListItem>Violet</asp:ListItem>
                    <asp:ListItem>YellowGreen</asp:ListItem>
                    <asp:ListItem>SkyBlue</asp:ListItem>
                    <asp:ListItem>Lavender</asp:ListItem>
                    <asp:ListItem>Khaki</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />

                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnApply"  CssClass="btn" runat="server" Text="Apply" />
                <asp:Button ID="btnCancel" runat="server" Text="Close" OnClientClick="return HideEditBox('lblFont');" />
             </div>

    <div class="save">
         <asp:Label CssClass="hpstyle" Text="Set Font" ID="lblFont" runat="server" onclick="ShowEditBoxF('lblFont');" />
        <br />
        <br />
        <asp:Button ID="btnSave" runat="server" Text="Save" />
    </div>
</div>


    </form>
</body>
</html>
