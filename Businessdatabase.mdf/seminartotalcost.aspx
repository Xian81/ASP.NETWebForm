<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="seminartotalcost.aspx.cs" Inherits="Businessdatabase.mdf.seminartotalcost" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 60%;
            border: 2px solid #00FFFF;
            background-color: #C0C0C0;
        }
        .auto-style2 {
            width: 381px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>





            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2">Traning seminar:</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Cost (£)</td>
                    <td>
                    <asp:TextBox ID="cost" runat="server" Width="386px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Promocode</td>
                    <td>
                    <asp:DropDownList ID="promocode" runat="server">
                        <asp:ListItem>TV123</asp:ListItem>
                        <asp:ListItem>EB123</asp:ListItem>
                        <asp:ListItem>TS123</asp:ListItem>
                    </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Total Cost (£)</td>
                    <td>
                    <asp:TextBox ID="discount" runat="server" Width="392px" Height="29px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Total cost" Width="195px" />
                    </td>
                </tr>
            </table>





        </div>
    </form>
</body>
</html>
