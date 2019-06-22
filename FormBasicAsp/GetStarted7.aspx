<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GetStarted7.aspx.cs" Inherits="FormBasicAsp.GetStarted7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CheckBox</title>
</head>
<body>
    <form id="formCheckbox" runat="server">
        <asp:CheckBoxList ID="lst" runat="server" RepeatColumns="3" RepeatDirection="Horizontal"
            AutoPostBack="true" OnSelectedIndexChanged="lst_SelectedIndexChanged"></asp:CheckBoxList>
    </form>
</body>
</html>
