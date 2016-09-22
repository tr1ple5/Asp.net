<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBox.aspx.cs" Inherits="Asp.Net.CheckBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CheckBox Control</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <div>
            <h1>CheckBox Control</h1>
            <fieldset style="width: 300px">
                <legend><b>Education</b></legend>
                <asp:CheckBox ID="GraduateCheckBox" runat="server" Text="Graduate" AutoPostBack="false"/>
                <asp:CheckBox ID="PostGradudateCheckBox" runat="server" Text="Post Graduate" AutoPostBack="false"/>
                <asp:CheckBox ID="DoctrateCheckBox" runat="server" Text="Doctrate" AutoPostBack="false"/>
            </fieldset>
            &nbsp;
        <br />
            <br />
            <telerik:RadButton runat="server" Text="Button" ID="Button" OnClick="Button_Click"></telerik:RadButton>
        </div>
    </form>
</body>
</html>
