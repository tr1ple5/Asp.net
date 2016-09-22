<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButton.aspx.cs" Inherits="Asp.Net.RadioButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Radio Buttion Control Example</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <div>
            <h1>Radio Button Control Example</h1>
            <fieldset style="width: 300px">
                <legend><b>Gender</b></legend>
                <telerik:RadButton runat="server" ID="MaleRadioBtn" ToggleType="Radio" ButtonType="ToggleButton" Text="Male" GroupName="Gender" AutoPostBack="False"></telerik:RadButton>
                <telerik:RadButton runat="server" ID="FemaleRadioBtn" ToggleType="Radio" ButtonType="ToggleButton" Text="Female" GroupName="Gender" AutoPostBack="false"></telerik:RadButton>
                <telerik:RadButton runat="server" ID="UnknownRadioBtn" ToggleType="Radio" ButtonType="ToggleButton" Text="Unknown" GroupName="Gender" AutoPostBack="false"></telerik:RadButton>
            </fieldset>
            <br />
            <telerik:RadButton ID="Button" runat="server" ButtonType="StandardButton" Text="Button" OnClick="Button_Click"></telerik:RadButton>
        </div>
    </form>
</body>
</html>
