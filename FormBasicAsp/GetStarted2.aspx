<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GetStarted2.aspx.cs" Inherits="FormBasicAsp.GetStarted2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>DropDownList</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label runat="server" ID="lblDemo">This is Demo Text</asp:Label><br />
        Please Select a Color:
        <asp:DropDownList ID="ddlColor" runat="server" AutoPostBack="true"
            OnSelectedIndexChanged="ddlColor_SelectedIndexChanged">
            <asp:ListItem>Red</asp:ListItem>
            <asp:ListItem>Green</asp:ListItem>
            <asp:ListItem>Blue</asp:ListItem>
            <asp:ListItem>Orange</asp:ListItem>
        </asp:DropDownList>
    </form>
</body>
</html>
