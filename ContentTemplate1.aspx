<%@ Page Title="" Language="VB" MasterPageFile="~/MainDesign.master" AutoEventWireup="false" CodeFile="ContentTemplate1.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Cn1" ContentPlaceHolderID="head" Runat="Server">

 <script type="text/javascript">



     function ShowEditBox(s) {

         document.getElementById('EditContainerDiv').style.display = "block";

         document.getElementById(s).style.display = "none";

         document .getElementById('TextBox1').value = document .getElementById(this.getAttribute(s));
         
         



         return false;

     }



     function HideEditBox(s1) {

         document.getElementById('EditContainerDiv').style.display = "none";

         document.getElementById(this.s1).style.display = "block";

       //  this.getElementById(this.s1).innerHTML = this.getElementById('TextBox1').value;
         document.getElementById(this.getAttribute(s)) = document.getElementById('TextBox1').value;
         return false;

     }

    </script>

    <style type ="text/css">
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
   
</asp:Content>


<asp:Content ID="Cn2" ContentPlaceHolderID="LeftPanel" Runat="Server">

    <div class="left2">
     <div id="header1">
	<div id="logo1">
		<h1>title</h1>



		<p>By VPPYcms Templates</p>
	</div>
	<div id="menu1">
		<ul>
			<li class="current_page_item"><a href="#">Homepage</a></li>
			<li><a href="#">About Us</a></li>
			<li><a href="#">Contact Us</a></li>
		</ul>
	</div>
</div>
	<div id="content1">
		<div class="post1 greenbox1">
			<div class="title">
				 
                      <asp:Label ID="Label1" runat="server" Text="Input Something Here" onClick="ShowEditBox('Label1');" style="display:block;"/>

        <div id="EditContainerDiv" class="ContainerStyle">

            <asp:TextBox ID="TextBox1" runat="server"/> <br />

            <asp:Button ID="Button1" runat="server" Text="Update" OnClientClick="return HideEditBox('Label1');"/>

            <asp:Button ID="Button2" runat="server" Text="Close" OnClientClick="return HideEditBox('Label1');" />

        </div>

                 
			</div>
			<div class="entry"> <img src="5Images/img17.jpg" alt="" width="120" height="120" class="left" />
		<asp:Label ID="lbl112" runat="server" text=" Balanced, a free, fully standards-compliant CSS template designed by  . This free template is released under a" ></asp:Label>
        <a href="http://creativecommons.org/licenses/by/2.5/">Creative Commons Attributions 2.5</a> license, so you're pretty much free to do whatever you want with it  (even use it commercially) provided you keep the links in the footer  intact. Aside from that, have fun with it :)</p>
				<p>This template is also available as a <a href="http://www.freewpthemes.net/preview/balanced/">WordPress theme</a> at <a href="http://www.freewpthemes.net/">Free WordPress Themes</a>. The photo on this template is from <a href="http://www.pdphoto.org/">PDPhoto.org</a>. </p>
			</div>
			<div class="btm1">
				<div class="l">
					<div class="r">
						<p class="meta1"><a href="#" class="more">Read More</a> &nbsp;&nbsp;&nbsp; <a href="#" class="comments">Comments (33)</a></p>
					</div>
				</div>
			</div>
		</div>
</div> 
</div> 
 
</asp:Content>

<asp:Content ID="Cn3" ContentPlaceHolderID="RightPanel" Runat="Server">
    <div class="right">
    <div class="hp">
            <h3>Template Color</h3>
            <asp:HyperLink  ID="HyperLink2" ForeColor="ActiveCaption" BackColor="ActiveCaption" runat="server" NavigateUrl="~/ContentTemplate1.aspx?theme=AC" Text="AC"/>
            <asp:HyperLink  ForeColor="Gray" id="HyperLink3" BackColor="gray" runat="server" NavigateUrl="~/ContentTemplate1.aspx?theme=Gray" Text="AC" />
            <asp:HyperLink  ID="HyperLink4" runat="server" NavigateUrl="~/ContentTemplate1.aspx?theme=IFBKG" Text="AC" ForeColor="InfoBackground" BackColor="InfoBackground" />
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/ContentTemplate1.aspx?theme=IC" Text="AC" ForeColor="InactiveCaption" BackColor="InactiveCaption" /> 
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/ContentTemplate1.aspx?theme=Purple" Text="AC" ForeColor="Purple" BackColor="Purple" />
           
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ContentTemplate1.aspx?theme=BV" Text="AC" ForeColor="BlueViolet" BackColor="BlueViolet" />
            <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/ContentTemplate1.aspx?theme=BW" Text="AC" ForeColor="BurlyWood" BackColor="BurlyWood" />
            <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/ContentTemplate1.aspx?theme=KH" Text="AC" ForeColor="Khaki" BackColor="Khaki" />
            <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/ContentTemplate1.aspx?theme=46" Text="AC" ForeColor="#469246" BackColor="#469246" />
            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/ContentTemplate1.aspx?theme=60" Text="AC" ForeColor="#609898" BackColor="#609898" />
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

