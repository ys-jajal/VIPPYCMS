<%@ Page Language="VB" StylesheetTheme ="Mytheme"      %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">
    Sub button1_click() Handles Button1.Click
        MsgBox("Hello.....")
    End Sub
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        html
        {
            background-color:Black;
            position:absolute;
         }
        .bk
        {
            position:fixed;
            width:1050px;
            height:185px;
            padding:10px;
            top: 50px;
            left: -14px;
        }
        .set
        {
            padding:40;
            margin-left:50px;
            color:gray;
            margin-top:-40px;
        }
         .setimg
        {
            margin-left:100px;
            color:gray;
            margin-top:10px;
        }
        h2
        {
            padding :10px;
               margin-right:400px;
            height: 21px;
            width: 438px;
            margin-left: 30px;
        }
        .d1
        {
            width:1100px;
            height:394px;
            padding:10px;
            margin-top:20px;
            left: -14px;
            background-image:url('Images/Gray.png');
            
        }
        .d2
        {
            width:350px;
            height:150px;
            margin-top:100px;
            margin-left:40px;
            float:left;
            opacity: .7;
           
        }
        .d3
        {
            width:560px;
            height:394px;
            margin-right:40px;
            float:right;
            background:url('Images/home-illustration.png') no-repeat;
            
        }
        .d4
        {
            width:1100px;
            height:297px;
            padding:10px;
            margin-top:100px;
            left: -14px;
            background-image :url('Images/bck1.png');
            background-position:center; 
        }
        .d5
        {
            width:426px;
            height:294px;
            background-image:url('Images/tv.png');
            background-repeat:no-repeat;
            margin-left:50px;
            margin-top:-10;
            float:left;
        }
         .d6
        {
            width:602px;
            height:394px;
            float:left;
        }
         .d7
        {
            width:253px;
            height:54px;
            padding:5px;
            margin-top:-35px;
            margin-right:150px;
            float:right;
            background-color:Blue;
        }
         .d8
        {
            margin-left:850px;
        }
         .d9
        {
            width:49px;
            height:151px;
            margin-top:130px;
            background-image :url('Images/btn.png');
            float:right;
            position:fixed;
            opacity:0.5px;
        }
        .d10
        {
            width:1100px;
            height:154px;
            padding:10px;
            margin-top:20px;
         }
        .d11
        {
            width:446px;
            height:150px;
            margin-left:40px;
            float:left;
        }
        .d12
        {
            width:479px;
            height:150px;
            margin-right:4px;
            float:right;
            margin-left: 0px;
        }

        .d13
        {
            margin-left:13px;
            margin-top:20px;
            float:left;
        }
        
        .EditStyle
        {
          width:250px;
          height:250px;
          background-color:ActiveCaption ;
           margin-top:10px;
           margin-left:20px;
           border:2px solid;
            border-color:Red;
        }

        .ContainerStyle

        {
            width:300px;
            height:300px;
            position:fixed;
            display:none;
             background-color :black;     
             opacity:.8;
             margin-top:50px;
             margin-left:200px;
            border:2px dashed ;
            
        }
        
        .cs
        {
            background-color:Black;
            width:300px;
            height:400px;
            display:none;
            margin-top:50px;
            margin-left:100px;
            opacity:.8;
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
    </style>

     <script type="text/javascript">
         function ShowEditBox(s) {
             document.getElementById('EditContainerDiv').style.display = "block";
             document.getElementById(s).style.display = "none";
             
             return false;
         }

         function HideEditBox(s1) {
             document.getElementById('EditContainerDiv').style.display = "none";
             document.getElementById(s1).style.display = "block";
             
             return false;
         }
    </script>

</head>
<body>
    <form id="form1" runat="server">
    <asp:label  ID="lbl1" Text="Log In" runat="server" ForeColor="white"  onclick="ShowEditBox('lbl1');" CssClass="d8" /> 
    <div id="EditContainerDiv" class="cs">
             <div class="EditStyle">

            <asp:TextBox ID="TextBox1"  CssClass ="txtbox" TextMode="MultiLine"  Height="150" Width="200" runat="server"/> <br />

            <asp:Button ID="Button1"  CssClass="btn" runat="server" Text="Update" OnClientClick="return HideEditBox('lbl1');"/>

            <asp:Button ID="Button2" runat="server" Text="Close" OnClientClick="return HideEditBox('lbl1');" />
            </div>
        </div>
        
    <div class="d9">  
    <asp:ImageButton ID="imgbtn" runat="server" ImageUrl ="~/Images/btn.png" PostBackUrl ="~/demo.aspx"  />
    </div>
    <div class="d1"> 
        <div class="d2">
           <asp:Image   ID="logo" runat ="server"  CssClass="setimg" ImageAlign ="AbsMiddle"  ImageUrl="~/Images/vppy.gif"/>
        </div>
        <div class="d3"></div>
    </div>
    
        <h2 style="font-family: 'comic Sans MS';   margin-left:150px; color: #D756E9; font-size: xx-large; margin-top:-15px; height: 23px;" >Website Bliss...</h2>
        <asp:Label ID="label3" Font-Names='comic Sans MS'  ForeColor ="ActiveBorder"  Text="People like you create the world's best websites with VppyCMS"  runat="server" CssClass="set" Font-Size="Larger"   />
      <div class="d7">
            <asp:ImageButton ID="ipcreate" runat="server" ForeColor="White"  
                Font-Names ="comic Sans MS" Font-Size="X-Large"    
                ImageUrl="~/Images/crt btn.png" PostBackUrl="~/demo.aspx" 
                Height="54px" Width="253px" />
        </div>
    <div class="d4"> 
        <div class="d5">
            <asp:Image ID="imgbox1"  runat="server"  ImageUrl="~/Images/tvadd.gif"
                CssClass ="d13 " Height="181px" Width="333px" />
        </div>
        <div class="d6">
            <h2 style="font-family: 'comic Sans MS'; margin-top:20px; margin-left:20px; color: #D756E9; font-size: xx-large; height: 23px; width: 446px;" >Tools That Anyone Can Use</h2>
            <br />
            <asp:Label ID="label1" Font-Names='comic Sans MS'  ForeColor ="ActiveBorder"  Text="Whether you’re a beginner or an experienced web professional, VppyCMS was built with you in mind. Simple, intuitive controls make it easy for anyone to build and manage a website." runat="server" CssClass="set" Font-Size="X-Large"  />
        </div>      
    </div>

    <div class="d10"> 
        <div class="d11">
             <h2  style="font-family:'Comic Sans MS'; color: #D756E9;  margin-top:-10px; margin-left:72px;" >Amazing Design Options</h2>
            <asp:label id="label2"   runat="server" ForeColor ="ActiveBorder" text="Choose from any of our free, included designs and apply them to your website with a click. Use our groundbreaking design editor to easily change colors, fonts and more. Use full control over HTML, CSS." Font-Names='comic Sans MS'  CssClass="set" Font-Size="Large"  ></asp:label>
        </div>
        <div class="d12">
            <h2  style="font-family:'Comic Sans MS'; color: #D756E9;  margin-top:-10px; margin-left:-50px;" >The World’s Best CMS for Designers</h2> 
            <asp:label id="label4"   runat="server" text="Custom-Branded Admin Interface" Font-Names='comic Sans MS'  ForeColor ="ActiveBorder"  CssClass="set" Font-Size="Large"  ></asp:label><br />
            <asp:label id="label5"   runat="server" text="Set-up Unlimited Free Demo Sites" Font-Names='comic Sans MS'  ForeColor ="ActiveBorder" CssClass="set" Font-Size="Large"  ></asp:label><br />
           <asp:label id="label6"   runat="server" text="Manage All Sites Under One Account" Font-Names='comic Sans MS' ForeColor ="ActiveBorder" CssClass="set" Font-Size="Large"  ></asp:label><br />
        
         </div>
    </div>

</form>
</body>
</html>
