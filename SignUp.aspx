<%@ Page Language="VB" AutoEventWireup="false" CodeFile="SignUp.aspx.vb" Inherits="SignUp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style type="text/css">
        .outerDivBg 
        {  
            margin-left:10px;
            width: 1100px;  
            height :170px; 
            background-image:url('Images/gray.png');
        }  
        .d1 
        {  
            
            width: 617px;  
             height :276px;
             margin-top :20px;
             margin-left:249px;
             background-color:Red; 
        }
        .style1
        {
            width: 207px;
        }
        .style2
        {
            width: 168px;
        }
        .post .more a:hover 
        {
	    text-decoration  : underline;
         }
        .text
        {
            
        }
        
        .style3
        {
            width: 296px;
        }
        
    </style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="outerDivBg ">
    </div>
    <div class="d1">
         
        
         
        <table style="width: 100%; height: 166px;" align="center">
            <tr>
                <td class="style1" align="right"><asp:Label ID="Label1" runat="server" Text="Site Name" 
                        Font-Names="Comic Sans MS" Font-Size="Large" />
                    </td>
                <td class="style2" align="center" >
                    <asp:TextBox    ID="TextBox1" runat="server" Width="145px"></asp:TextBox>
                </td>
                <td style="font-family: 'comic Sans MS'; font-size: larger">
                    .vppycms.com<asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
                        runat="server" ControlToValidate="TextBox1" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1" align ="right" >
                    <asp:Label ID="Label2" runat="server" Text="User Name" 
                        Font-Names="Comic Sans MS" Font-Size="Large" />
                    </td>
                <td class="style2"align="center" >
                    <asp:TextBox ID="TextBox2" runat="server" Width="145px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1" align ="right">
                    <asp:Label ID="Label3" runat="server" Text="Password" 
                        Font-Names="Comic Sans MS" Font-Size="Large" />
                    </td>
                <td class="style2" align="center" >
                    <asp:TextBox ID="TextBox3" runat="server" Width="145px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1" align="right">
                    <asp:Label ID="Label4" runat="server" Text="Re-Type Password" 
                        Font-Names="Comic Sans MS" Font-Size="Large" />
                    </td>
                <td class="style2" align="center" >
                    <asp:TextBox ID="TextBox4" runat="server" Width="145px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;&nbsp;
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="TextBox3" ControlToValidate="TextBox4" 
                        ErrorMessage="Password Mismatch"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
         
        
         
        <table style="width:100%;">
            <tr>
                <td class="style3" align="center" >
                    <asp:Button ID="Button2" runat="server" Text="Sign-Up" 
                        Font-Names="Comic Sans MS" Font-Size="Large" />
                </td>
                <td align="center" >
                    <asp:Button ID="Button3" runat="server" Text="Cancel" 
                        Font-Names="Comic Sans MS" Font-Size="Large" />
                </td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
         
        
         
    </div>
    </form>
</body>
</html>
