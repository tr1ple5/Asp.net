<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropDownList.aspx.cs" Inherits="Asp.Net.DropDownList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
          <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <div>
    <telerik:RadDropDownList runat="server" ID="ddlTelerik">
        <Items>
            <telerik:DropDownListItem runat="server" Text="Male" Value="1" />
            <telerik:DropDownListItem runat="server" Text="Female" Value="2" />
        </Items>
        </telerik:RadDropDownList> 

        <telerik:RadDropDownList runat="server" ID="ddlTelerik1"></telerik:RadDropDownList> 
         <telerik:RadDropDownList runat="server" ID="ddlStates"></telerik:RadDropDownList>
    </div>
        <div style="margin-top:25px">
            <telerik:RadButton runat="server" Text="Button" OnClick="Unnamed1_Click"></telerik:RadButton>
        </div>
    </form>
</body>
</html>
