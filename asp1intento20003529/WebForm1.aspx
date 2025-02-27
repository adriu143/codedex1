<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="asp1intento20003529.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Font-Bold="true" Text="Enter product" /><br />
            
            <asp:Label ID="Label1" runat="server" Text="Category"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>FootWear-women-s</asp:ListItem>
                <asp:ListItem>Footwer-Man-s</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Supplier"></asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server" Width="89px">
                <asp:ListItem>Nike</asp:ListItem>
                <asp:ListItem>Adidasz</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Product"></asp:Label>
            <asp:TextBox ID="txtProduct" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Description"></asp:Label>
            <asp:TextBox ID="txtDescription" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Image"></asp:Label>
            <asp:TextBox ID="txtImage" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Price"></asp:Label>
            <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label7" runat="server" Text="Number In Stock"></asp:Label>
            <asp:TextBox ID="txtNumberInStock" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label8" runat="server" Text="Number On Order"></asp:Label>
            <asp:TextBox ID="txtNumberOnOrder" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label9" runat="server" Text="Reorder Level"></asp:Label>
            <asp:TextBox ID="txtReorderLevel" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Confirm" />
            
        </div>
    </form>
</body>
</html>
