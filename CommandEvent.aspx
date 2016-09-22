<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CommandEvent.aspx.cs" Inherits="Asp.Net.CommandEvent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <div style="font-family:'Times New Roman'">
        
            <h1 style="font-size:10px">Command Event allows you to use the same event for multiple buttons</h1>

            <telerik:RadButton runat="server" Text="Print" OnCommand="CommandButton_Click" CommandName="Print"></telerik:RadButton>
            <telerik:RadButton runat="server" Text="Delete" OnCommand="CommandButton_Click" CommandName="Delete"></telerik:RadButton>
            <telerik:RadButton runat="server" Text="Show Top 10 Employees" OnCommand="CommandButton_Click" CommandName="Show" CommandArgument="Top10"></telerik:RadButton>
            <telerik:RadButton runat="server" Text="Show Bottom 10 Employees" OnCommand="CommandButton_Click" CommandName="Show" CommandArgument="Bottom10"></telerik:RadButton>

            <asp:Label ID="OutputLabel" runat="server"></asp:Label>

        </div>
    </form>
</body>
</html>
