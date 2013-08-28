<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Video.aspx.vb" Inherits="Video" %>

<%@ Register assembly="FlashControl" namespace="Bewise.Web.UI.WebControls" tagprefix="Bewise" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .flash
        {
            margin-left:300px;
            margin-top:10px;
            
        }
        
        .bn
        {
            height:190px;
            width:1097px;
            margin-left:10px;
            background-image:url('Images/banner.png');
        }
        html
        {
            background-color:Black;
        }
        
        .skip
        {
            float:right;
            color:White;
            
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="bn">
    </div>
        <div class="flash">
                <Bewise:FlashControl ID="FlashControl1" runat="server" Height="375px" 
            MovieUrl="~/Flash Video/cms.swf" Width="534px" />
            <asp:HyperLink id="hp" CssClass="skip" runat="server" NavigateUrl="~/FirstPage.aspx" Text="Skip" />
        </div>
   
    </form>
</body>
</html>
