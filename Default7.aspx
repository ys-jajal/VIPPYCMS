<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default7.aspx.vb" Inherits="Default7" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">


<head id="Head1" runat="server">

    <title>Editable TextBox Demo</title>

    <script type="text/javascript">



        function ShowEditBox(s) {
           

            document.getElementById('EditContainerDiv').style.display = "block";

            document.getElementById(s).style.display = "none";



            document.getElementById('TextBox1').value = document.getElementById(s).innerHTML;



            return false;

        }



        function HideEditBox(s1) {

            document.getElementById('EditContainerDiv').style.display = "none";

            document.getElementById(s1).style.display = "block";



            document.getElementById(s1).innerHTML = document.getElementById('TextBox1').value;



            return false;

        }

    </script>

    <style type="text/css">

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

</head>

<body>

    <form id="form1" runat="server">

    <div>

        <asp:Label ID="Label1" runat="server" Text="Input Something Here" style="display:block;" onclick="ShowEditBox('Label1');"/>

        <div id="EditContainerDiv" class="ContainerStyle">

            <asp:TextBox ID="TextBox1" runat="server"/> <br />

            <asp:Button ID="Button1" runat="server" Text="Update" OnClientClick="return HideEditBox('Label1');"/>

            <asp:Button ID="Button2" runat="server" Text="Close" OnClientClick="return HideEditBox('Label1');" />

        </div>

    </div>

    </form>

</body>
</html>
