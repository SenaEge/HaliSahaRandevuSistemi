<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test3.aspx.cs" Inherits="Proje.Web.test3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>

                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" Text="Göster" OnClick="Button1_Click" />
                </ContentTemplate>

            </asp:UpdatePanel>
        </div>
    </form>
</body>
</html>
