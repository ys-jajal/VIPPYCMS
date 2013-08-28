<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Experiance.aspx.vb" Inherits="Experiance" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
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
        .mn
        {
        background: #0F5B96 url(4Images/img01.gif) repeat-x;
            height:144px;
            width:950px;
             position:fixed ;
          }
        .left1
        {
             margin-top:144px;          
          background: #0F5B96 url(4Images/img01.gif) repeat-x;
	        font-family: Arial, Helvetica, sans-serif;
	        font-size: 13px;
	        color: #A4E4F5;
            width:950px;
            height:1200px;
            float:left;
            
        }
        .right
        {
            background-image:url(Images/rightpanel.png);
            width:150px;
            height:565px;
            margin-left:960px;
            position:fixed;
        }

        h1, h2, h3 
        {
	        font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
        }

        h1, h2 
        {
	        text-transform: lowercase;
	        font-weight: normal;
        }

        h1 
        {
	        letter-spacing: -2px;
    	    font-size: 2.4em;
        }

     h2
     {
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

/* Header */

#header {
	height: 150px;
	background: url(4Images/img02.jpg) no-repeat center top;
	text-transform: lowercase;
          
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
	float:right;
	
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

/* Content */

#content {
	margin-left:180px;
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

       <div class="mn">
           <div id="header">

        <div id="logo">
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
       	<div id="menu">
		<ul>
			<li class="current_page_item"><a href="#">Homepage</a></li>
			<li><a href="#">About Us</a></li>
			<li><a href="#">Contact Us</a></li>
		</ul>
	    </div>
       </div>


    </div>
  
    <div class="left1"> 
       <div id="Div1"> 
       	<div id="content">
		<div class="post">
			<h1>
            <asp:Label Text="About This Website!" ID="Label1" runat="server" onclick="ShowEditBox('Label1','TextBox1');" /></h1>
             <div id="EditContainerDiv" class="ContainerStyle">
             <div class="EditStyle">

            <asp:TextBox ID="TextBox1" CssClass="txtbox" TextMode="MultiLine" Height="150" Width="200" runat="server"/> <br />

            <asp:Button ID="Button1" runat="server"  CssClass="btn" Text="Update" OnClientClick="return HideEditBox('Label1','TextBox1');"/>

            <asp:Button ID="Button2" runat="server" Text="Close" OnClientClick="return HideEditBox('Label1','TextBox1');" />
            </div>
        </div>
             
        
			<div class="entry"> <img src="images/img07.jpg" alt="" width="122" height="122" class="left" />
				<asp:Label id="Label2" runat="server" Text="Add your Description Here.. and all  detail of your site ... Sample Tags This template is also available as a WordPress theme at Free WordPress Themes. The photo is from PDPhoto.org " onclick="ShowEditBox1('Label2','TextBox2');"/>
                 <div id="EditContainerDiv1" class="ContainerStyle">
             <div class="EditStyle">

            <asp:TextBox ID="TextBox2" CssClass="txtbox" TextMode="MultiLine" Height="150" Width="200" runat="server"/> <br />

            <asp:Button ID="Button3" runat="server"  CssClass="btn" Text="Update" OnClientClick="return HideEditBox1('Label2','TextBox2');"/>

            <asp:Button ID="Button4" runat="server" Text="Close" OnClientClick="return HideEditBox1('Label2','TextBox2');" />
            </div>
        </div>
        
       <p>
       </p>
      <br />
      <br />
      <br />

        
			</div>
			<p class="links"><a href="#" class="more">Read More</a> &nbsp;&nbsp;&nbsp; <a href="#" class="comments">No Comments</a></p>
		</div>
		<div class="post">
			<h2 class="title"><asp:Label ID="Label3" runat="server"  text="Sample Tags"  onclick="ShowEditBox2('Label3','TextBox3');" /> </h2>
            <div id="EditContainerDiv2" class="ContainerStyle">
             <div class="EditStyle">

            <asp:TextBox ID="TextBox3" CssClass="txtbox" TextMode="MultiLine" Height="150" Width="200" runat="server"/> <br />

            <asp:Button ID="Button5" runat="server"  CssClass="btn" Text="Update" OnClientClick="return HideEditBox2('Label3','TextBox3');"/>

            <asp:Button ID="Button6" runat="server" Text="Close" OnClientClick="return HideEditBox2('Label3','TextBox3');" />
            </div>
        </div>
			
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
				<h3><asp:label ID="Label6" runat="server" onclick="ShowEditBox5('Label6','TextBox6');" Text="Bulleted List:" /></h3>
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
			<p class="links"><a href="#" class="more">Read More</a> &nbsp;&nbsp;&nbsp; <a href="#" class="comments">No Comments</a></p>
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
            <asp:HyperLink  ID="HyperLink2" ForeColor="ActiveCaption" BackColor="ActiveCaption" runat="server" NavigateUrl="~/Experiance.aspx?theme=AC" Text="AC"/>
            <asp:HyperLink  ForeColor="Gray" id="HyperLink3" BackColor="gray" runat="server" NavigateUrl="~/Experiance.aspx?theme=Gray" Text="AC" />
            <asp:HyperLink  ID="HyperLink4" runat="server" NavigateUrl="~/Experiance.aspx?theme=IFBKG" Text="AC" ForeColor="InfoBackground" BackColor="InfoBackground" />
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Experiance.aspx?theme=IC" Text="AC" ForeColor="InactiveCaption" BackColor="InactiveCaption" /> 
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Experiance.aspx?theme=Purple" Text="AC" ForeColor="Purple" BackColor="Purple" />
           
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Experiance.aspx?theme=BV" Text="AC" ForeColor="BlueViolet" BackColor="BlueViolet" />
            <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/Experiance.aspx?theme=BW" Text="AC" ForeColor="BurlyWood" BackColor="BurlyWood" />
            <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Experiance.aspx?theme=KH" Text="AC" ForeColor="Khaki" BackColor="Khaki" />
            <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Experiance.aspx?theme=46" Text="AC" ForeColor="#469246" BackColor="#469246" />
            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/Experiance.aspx?theme=60" Text="AC" ForeColor="#609898" BackColor="#609898" />
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
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
