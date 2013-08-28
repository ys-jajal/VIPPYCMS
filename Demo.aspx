<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Demo.aspx.vb" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

     <style type="text/css">  
        body
        {
            background-color:transparent;
        }
        .d1
            {
                height:216px;
                width:1100px;
                margin-top :20px;
                background-image :url('Images/signup%20header.png')
        }
         .d2
          {
              background-image:url('Images/blue.png');
              background-repeat :no-repeat;
              height:352px;
              width:678px;
                margin-left :200px;
                margin-top :20px;
              }
           .txt
           { 
               margin-left :150px;
               margin-top:5px;
               }
          .txt1
          {
              margin-left :180px;
              }
           .tb5 {
	            background: url(Images/rounded.gif) no-repeat top left;
	            height: 22px;
	            width: 230px;
	            margin-left :261px;
                     margin-top:-25px;
            }
            .tb5a {
            	border-style: none;
            border-color: inherit;
            border-width: 0;
            margin-left :4px;
            	margin-top:1px;
                }
                .d3
                {
                    border-style: none;
            border-color: inherit;
            border-width: 0;
            
            	
                    margin-left :300px;
                     margin-top:-25px;
            width: 399px;
            height: 22px;
        }
                
        .style8
        {
        }
        .style9
        {
            height: 30px;
        }
        .d4
        { margin-top:10px;
            }
            .d5
        { margin-top:-20px;
          margin-left:300px;
            }
            
            .btn
            {
                background-image:url('Images/crt btn1.png');
                margin-top:10px;
                margin-left :250px;
                }
        .style10
        {
        }
    </style> 
</head>
<body>
   <form id="form1" runat="server">
   <div class="d1" >
   </div>
   <div class="d2" style="font-family: 'comic Sans MS'; font-size: larger">  
  
       <table  width="678px"  >
           <tr>
               <td class="style9">
                  </td>
           </tr>
           <tr>
               <td>
                   <div style="margin-left: 6px">
                   <asp:Label ID="lb1"   runat ="server"   Text="Choose a Name for Your Website" 
                       Font-Names="Comic Sans MS" Font-Size="Medium"></asp:Label></div>
               <div class ="d3">
                    <asp:TextBox ID="TextBox1"    runat="server" Width="177px" BorderColor="Red" 
                        BorderStyle="Solid"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ErrorMessage="*" Font-Size="Large" ForeColor="Red" 
                        ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                    .vppycms.com
                    
                  </div>  
                  
              <div style="height: 44px; margin-top: 10px; width: 674px;">
                 <center>  <asp:Label ID="lb2"   runat ="server"   Text="This name will serve as a temporary address for your website, but you can replace it with your own domain later if you wish. " 
                       Font-Names="Comic Sans MS" Font-Size="Small" ForeColor="Silver"></asp:Label></center>
                     </div>
               </td>
           </tr>
           <tr>
               <td  class="txt" style="font-size: larger; color: #FF0000;">
                  <div class ="txt1" style="color: #FF9933"> Give your little Info.</div> </td>
           </tr>
           <tr>
               <td class="style10">
    <asp:Label ID="Label2"  CssClass ="txt" runat ="server"  Text="User Name" 
                       Font-Names="Comic Sans MS" Font-Size="Medium"></asp:Label>
                       <div class="d5">
                    <asp:TextBox ID="TextBox2"    runat="server" Width="177px" BorderColor="Red" 
                        BorderStyle="Solid"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ErrorMessage="*" Font-Size="Large" ForeColor="Red" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                        </div>
               </td>
           </tr>
           <tr>
               <td class="style10">
    <asp:Label ID="Label3"  CssClass ="txt" runat ="server"  Text="Password" 
                       Font-Names="Comic Sans MS" Font-Size="Medium"></asp:Label>
                   <div class="d5">
                    <asp:TextBox ID="TextBox3"    runat="server" Width="177px" BorderColor="Red" 
                        BorderStyle="Solid" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ErrorMessage="*" Font-Size="Large" ForeColor="Red" 
                           ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                        </div>
               </td>

           </tr>
           <tr>
               <td class="style10">
    <asp:Label ID="Label4"  CssClass ="txt" runat ="server"  Text="Re-Type Password" 
                       Font-Names="Comic Sans MS" Font-Size="Medium"></asp:Label>
                  <div class="d5">
                    <asp:TextBox ID="TextBox4"    runat="server" Width="177px" BorderColor="Red" 
                        BorderStyle="Solid" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ErrorMessage="*" Font-Size="Large" ForeColor="Red" 
                          ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                      <asp:CompareValidator ID="CompareValidator1" runat="server" 
                          ControlToCompare="TextBox3" ControlToValidate="TextBox4" 
                          ErrorMessage="Password Missmatch" ForeColor="Red"></asp:CompareValidator>
                        </div>
               </td>
           </tr>
           <tr>
               <td class="style8">
                   <asp:Button ID="Button1"  CssClass="btn" runat="server" Width="179px" 
                       Height="37px" Text=" " BorderStyle="None"/>
               </td>
           </tr>
       </table>
       <br />
       <br />
       <br />
  
    
       <br />
       <br />
    </div>  
    
   
        </form>
</body>
</html>
