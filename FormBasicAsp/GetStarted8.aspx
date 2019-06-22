<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GetStarted8.aspx.cs" Inherits="FormBasicAsp.GetStarted8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>File Upload</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:FileUpload ID="FileUpload1" runat="server" Width="463px"/>
        <asp:Button ID="btnUpload" runat="server" OnClick="btnUpload_Click" Text="Upload"/>
    </form>
</body>
</html>
