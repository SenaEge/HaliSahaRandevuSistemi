<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="Proje.Web.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            bir textdownun içerisindeki veriyi butona bastığımızda dropdowna nasıl kaydederiz<br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>-<asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
            <br />
            <asp:DropDownList ID="drpListe" runat="server" Width="100%" style="margin-bottom: 0px" AutoPostBack="True"></asp:DropDownList>
            <br />
        </div>
        <p>Seçilen değerin özelliğini almak</p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
