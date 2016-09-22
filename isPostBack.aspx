<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="isPostBack.aspx.cs" Inherits="Asp.Net.isPostBack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <table style="font-family: Arial">
            <tr>
                <td colspan ="2"><b>Employee Details Form</b></td>
            </tr>
            <tr>
                <td>First Name:</td>
                <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Last Name:</td>
                <td><asp:TextBox ID="TextBox2" runat="server" Height="22px"></asp:TextBox></td>
            </tr>
            <tr>
                <td>City:</td>
                <td>
                    <telerik:RadDropDownList ID="ddlCity" runat="server"></telerik:RadDropDownList>
                   
                </td>
            </tr>
            <tr>
                <td>&nbsp</td>
                <td>
                    <telerik:RadButton ID="button1" runat="server" Width="150" Text="Register Employee" BorderColor="Black" BackColor="Gray"  OnClick="button1_Click1" ></telerik:RadButton>
                </td>
            </tr>
        </table>

      
    </form>
</body>
</html>
