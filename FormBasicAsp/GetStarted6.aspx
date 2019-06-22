<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GetStarted6.aspx.cs" Inherits="FormBasicAsp.GetStarted6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>IsPostBack</title>
</head>
<body>
    <form id="formIsPostBack" runat="server">
    <table>
        <tr>
            <td>
                <asp:Label ID="lblDemo" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txtDemo" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:CheckBox ID="chkBold" runat="server" Text="Bold"/>
            </td>
            <td>
                <asp:CheckBox ID="chkItalics" runat="server" Text="Italics"/>
            </td>
        </tr>
        <tr>
            <td>
                Size:

            </td>
            <td>
                <asp:DropDownList ID="ddlSize" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:RadioButton ID="rbnRed" runat="server" Text="Red" GroupName="rbn"/>
                <asp:RadioButton ID="rbnGreen" runat="server" Text="Green" GroupName="rbn"/>
                <asp:RadioButton ID="rbnBlue" runat="server" Text="Blue" GroupName="rbn"/>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="btnSet" runat="server" Text="Set" OnClientClick="return confirm('Are You Sure?')" OnClick="btnSet_Click"/>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
