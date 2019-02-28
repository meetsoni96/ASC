<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Compare.aspx.cs" Inherits="ASC1._0.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lbl_Domain1" runat="server" Text="Website 1" Width="174px"></asp:Label>
&nbsp;&nbsp;
        <asp:DropDownList ID="ddl_Domain1" runat="server" Width="171px">
            <asp:ListItem Value="anthonysespresso">Anthonys Espresso</asp:ListItem>
            <asp:ListItem Value="consiglioskitchenware">Consiglios Kitchenware</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="lbl_Domain2" runat="server" Text="Website 2" Width="174px"></asp:Label>
&nbsp;&nbsp;
        <asp:DropDownList ID="ddl_Domain2" runat="server" Width="171px">
            <asp:ListItem Value="anthonysespresso">Anthonys Espresso</asp:ListItem>
            <asp:ListItem Value="consiglioskitchenware">Consiglios Kitchenware</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
&nbsp;<asp:DropDownList ID="ddl_MPNTitle" runat="server" Width="171px" Height="18px">
            <asp:ListItem Value="MPN">Search By MPN</asp:ListItem>
            <asp:ListItem Value="Title">Search By Title</asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt_getMPNOrTitle" runat="server" style="margin-left: 0px" Width="171px"></asp:TextBox>
        <br />
        <br />
        <br />
    
    </div>
        <asp:Button ID="btn_GetMPNOrTitle" runat="server" OnClick="Button1_Click" Text="Product Assortment" Width="174px" />
    &nbsp;&nbsp;
        <asp:Button ID="btn_getRTPrice" runat="server" Text="Get Real Time Price" Width="171px" />
        <br />
        <br />
        <br />
        <asp:GridView ID="grid_DisplayDetails" runat="server">
        </asp:GridView>
    </form>
</body>
</html>
