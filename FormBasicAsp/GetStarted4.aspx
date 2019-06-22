<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GetStarted4.aspx.cs" Inherits="FormBasicAsp.GetStarted4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calendar</title>
</head>
<body>
    <form id="formCalendar" runat="server">
        <asp:Calendar ID="Calendar1" runat="server" OnDayRender="Calendar1_DayRender"></asp:Calendar>
    </form>
</body>
</html>
