<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="asp1intento20003529.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Font-Bold="true" Text="Confirm Product" /><br />


            <br />
            <asp:Label ID="Label1" runat="server" Text="Category"></asp:Label>
            <asp:Label ID="lblCategory" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Supplier"></asp:Label>
            <asp:Label ID="lblSupplier" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Product"></asp:Label>


            <asp:Label ID="lblProduct" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Description"></asp:Label>
            <asp:Label ID="lblDescription" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Image"></asp:Label>
            <asp:Label ID="lblImage" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Price"></asp:Label>
            <asp:Label ID="lblPrice" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label7" runat="server" Text="Number in Stock"></asp:Label>
            <asp:Label ID="lblNumberInStock" runat="server" Text="Label"></asp:Label>
            <asp:Label ID="lblValueInStock" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label8" runat="server" Text="Number on Order"></asp:Label>
            <asp:Label ID="lblNumberOnOrder" runat="server" Text="Label"></asp:Label>
            <asp:Label ID="lblValueOnOrder" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label9" runat="server" Text="Reorder Level"></asp:Label>
            <asp:Label ID="lblReorderLevel" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Button ID="btnSave" runat="server" Text="Save" />
            <asp:Button ID="btnBack" runat="server" Text="Back" />


        </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
