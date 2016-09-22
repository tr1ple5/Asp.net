<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ButtonControls.aspx.cs" Inherits="Asp.Net.ButtonControls" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Button Control</title>
    <script src="Scripts/buttoncontrols.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <div>
            <br />
          <telerik:RadButton runat="server" ID="telerikbutton" Text="Telerik Button"  OnClientClicking="StandardConfirm" OnClick="button_Click"></telerik:RadButton>
            <br /><br />
            <asp:Button ID="Button1" runat="server" OnClientClick="return DoSomething();" OnClick="button_Click" Text=".NET Button" /><br />
        </div>
    </form>
</body>
</html>
