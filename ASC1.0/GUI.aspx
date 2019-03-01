<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GUI.aspx.cs" Inherits="ASC1._0.GUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="Asc_form" runat="server">
        <div class="container-fluid">
            <div style="background-color: #18494F; text-align: center">
                <asp:Image ID="img_Logo" runat="server" ImageAlign="Top" ImageUrl="~/Images/CompanyLogo.png" />
            </div>
            <br />
            <div id="content" class="container form-group">
                <div class="table-responsive">
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th colspan="2" style="text-align:center;">
                                    <asp:Label ID="lbl_projectName" runat="server" ForeColor="#18494F" Text="Assortment Dashboard" Style="font-weight: bold; font-size: 20px;"></asp:Label>
                                </th>
                            </tr>
                            <tr>
                                <th style="text-align:center;" colspan="2">
                                    <asp:DropDownList ID="ddl_CategoryDomain1" CssClass="form-control btn btn-default btn-sm" runat="server" Width="360px">
                                        <asp:ListItem Value="0">Select category for Consiglio&#39;s Kithenware</asp:ListItem>
                                    </asp:DropDownList>
                                </th>
                            </tr>
                            <tr>
                                <th style="text-align:center;" colspan="2">
                                    <asp:DropDownList ID="ddl_CategoryDomain2" runat="server" CssClass="form-control btn btn-default btn-sm" Width="360px">
                                        <asp:ListItem Value="0">Select category for Anthony&#39;s Espresso</asp:ListItem>
                                    </asp:DropDownList>
                                </th>
                            </tr>
                            <tr>
                                <th style="text-align:right;">
                                    <asp:DropDownList ID="ddl_MPNTitle" runat="server" CssClass="form-control btn btn-default btn-sm" Width="171px">
                                        <asp:ListItem Value="MPN">Search By MPN</asp:ListItem>
                                        <asp:ListItem Value="Title">Search By Title</asp:ListItem>
                                    </asp:DropDownList>
                                </th>
                                <th style="text-align:left;">
                                    <asp:TextBox ID="txt_getMPNOrTitle" runat="server" CssClass="form-control btn btn-default btn-sm" Style="margin-left: 0px" Width="171px"></asp:TextBox>
                                </th>
                            </tr>
                            <tr>
                                <th style="text-align:right;">
                                    <asp:Button ID="btn_GetMPNOrTitle" runat="server" CssClass="form-control btn btn-primary" OnClick="Button1_Click" Text="Product Assortment" BackColor="#18494F" ForeColor="White" style="width: 174px; float: right;border-radius: 15px;" />
                                </th>
                                <th style="text-align:left;">
                                    <asp:Button ID="btn_getRTPrice" runat="server" CssClass="form-control btn btn-primary" Text="Get Real Time Price" BackColor="#18494F" ForeColor="White" style="width: 174px; float: left; border-radius: 15px;" />
                                </th>
                            </tr>
                        </thead>
                    </table>
                    <asp:GridView ID="grid_DisplayDetails" runat="server">

                    </asp:GridView>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
