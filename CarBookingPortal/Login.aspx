<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CarBookingPortal.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 82px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('Images/VR46_Best.jpg')">
    <div style="text-align: center; font-family: Cambria">
        
        &nbsp;<br />
        &nbsp;<br />
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td style="text-align: right">Username :</td>
                <td style="text-align: left">
        <asp:TextBox ID="txtBoxUsername" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: right">Password :</td>
                <td style="text-align: left">
        <asp:TextBox ID="txtBoxPassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: right">
                    <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Login" />
                </td>
                <td style="text-align: left">
                    <asp:Button ID="btnReset" runat="server" OnClick="btnReset_Click" Text="Reset" />
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
