<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GetStarted3.aspx.cs" Inherits="FormBasicAsp.GetStarted3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Radio Button</title>
</head>
<body>
    <form id="formRadioButton" runat="server">
        <asp:RadioButton ID="rbnUnderGraduate" runat="server" AutoPostBack="true" GroupName="qualification"
            Text="Under Graduate" OnCheckedChanged="rbnQualification_CheckedChanged"/>
        <asp:RadioButton ID="rbnGraduate" runat="server" AutoPostBack="true" GroupName="qualification"
            Text="Graduate" OnCheckedChanged="rbnQualification_CheckedChanged"/>
        <asp:RadioButton ID="rbnPostGraduate" runat="server" AutoPostBack="true" GroupName="qualification"
            Text="PostGraduate" OnCheckedChanged="rbnQualification_CheckedChanged"/>
        <br />
        <asp:Literal ID="ltrComment" runat="server"></asp:Literal>
    </form>
</body>
</html>
