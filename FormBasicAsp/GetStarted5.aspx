<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GetStarted5.aspx.cs" Inherits="FormBasicAsp.GetStarted5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>List Box</title>
</head>
<body>
    <form id="formListBox" runat="server">
        <table>
            <tr>
                <td>
                    <asp:ListBox ID="lst1" runat="server">
                        <asp:ListItem>One</asp:ListItem>
                        <asp:ListItem>Two</asp:ListItem>
                        <asp:ListItem>Three</asp:ListItem>
                        <asp:ListItem>Four</asp:ListItem>
                    </asp:ListBox>
                </td>
                <td>
                    <asp:Button ID="btnMoveRight" runat="server" Text="&gt;&gt;" OnClick="btnMoveRight_Click"/><br />
                    <asp:Button ID="btnMoveLeft" runat="server" Text="&lt;&lt;" OnClick="btnMoveLeft_Click"/>
                </td>
                <td>
                    <asp:ListBox ID="lst2" runat="server"></asp:ListBox>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>