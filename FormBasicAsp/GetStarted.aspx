<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GetStarted.aspx.cs" Inherits="FormBasicAsp.GetStarted" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Text Box</title>
</head>
<body>
    <form id="FormHello" runat="server"> 
        <asp:Literal ID="ltrMessage" runat="server"></asp:Literal><br />
        First Name: <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox><br />
        Last Name: <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox><br />
        <asp:Button ID="btnSayHello" runat="server" Text="Say Hello" OnClick="btnSayHello_Click"/>
    </form>
</body>
</html>
