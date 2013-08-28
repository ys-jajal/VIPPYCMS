<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default6.aspx.vb" Inherits="Default6" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type ="text/css">
    .mymenu
      {
          height:80px;
          width:1100px;
          margin-left :20px;
          background-color:Black ;
          
          }
    .mymenu1
    {
        height:80px;
        width:500px;
        background-color :Blue;
       }
       .mymenu2
       {
           height:80px;
           width :500px;
           background-color:Gray;
           float:right ;
           margin-top :-80px;
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
            <asp:HyperLink  ID="HP1" runat="server" NavigateUrl="~/Default4.aspx?theme=Silver" Text="Experience" />
            
             </td>
             <td>
            <asp:HyperLink  ID="HyperLink1" runat="server" NavigateUrl="~/Default4.aspx?theme=TDF" Text="TDF" />
            
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
    <div class="mymenu2" ></div>
    </div>
    </form>
</body>
</html>
