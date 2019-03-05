<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="indvidual and business.aspx.cs" Inherits="Businessdatabase.mdf.indvidual_and_business" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            background-color: #C0C0C0;
        }
        .auto-style2 {
            border: 1px solid #00FFFF;
            background-color: #C0C0C0;
        }
        .auto-style3 {
            border: 1px solid #00FFFF;
            background-color: #C0C0C0;
            height: 32px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
<table align="center" class="auto-style1">
            <tr>
                <td class="auto-style2"><strong>Individual Attendee</strong></td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2"><strong>Business Organisation</strong></td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Individual number</td>
                <td class="auto-style2">
                    <asp:TextBox ID="Individualnumber" runat="server" Width="138px"></asp:TextBox>
                </td>
                <td class="auto-style2">Company number</td>
                <td class="auto-style2">
                    <asp:TextBox ID="companyNumber" runat="server" Width="195px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Name</td>
                <td class="auto-style2">
                    <asp:TextBox ID="name" runat="server" Width="139px"></asp:TextBox>
                </td>
                <td class="auto-style2">Company name</td>
                <td class="auto-style2">
                    <asp:TextBox ID="companyName" runat="server" Width="194px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Address</td>
                <td class="auto-style2">
                    <asp:TextBox ID="address" runat="server" Width="139px"></asp:TextBox>
                </td>
                <td class="auto-style2">Company address</td>
                <td class="auto-style2">
                    <asp:TextBox ID="companyAddress" runat="server" Width="194px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Email</td>
                <td class="auto-style2">
                    <asp:TextBox ID="email" runat="server" Width="139px"></asp:TextBox>
                </td>
                <td class="auto-style2">Name of attendee</td>
                <td class="auto-style2">
                    <asp:TextBox ID="nameofAttendee" runat="server" Width="194px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Phone</td>
                <td class="auto-style2">
                    <asp:TextBox ID="phone" runat="server" Width="139px"></asp:TextBox>
                </td>
                <td class="auto-style2">Post Title</td>
                <td class="auto-style2">
                    <asp:TextBox ID="postTitle" runat="server" Width="194px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Payment method</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="paymentMethod" runat="server" Height="17px" Width="136px">
                        <asp:ListItem Value="0">Cash</asp:ListItem>
                        <asp:ListItem Value="1">Credit card</asp:ListItem>
                        <asp:ListItem Value="2">Cheque</asp:ListItem>
                        <asp:ListItem Value="3">Voucher</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style2">Email</td>
                <td class="auto-style2">
                    <asp:TextBox ID="E_mail" runat="server" Width="194px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style2">Phone</td>
                <td class="auto-style2">
                    <asp:TextBox ID="P_hone" runat="server" Width="194px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Course Cost (£)</td>
                <td class="auto-style2">
                    <asp:TextBox ID="coursecost" runat="server" Width="140px"></asp:TextBox>
                </td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Total Cost&nbsp;&nbsp; (£)</td>
                <td class="auto-style2">
                    <asp:TextBox ID="Surcharge" runat="server" Width="143px"></asp:TextBox>
                </td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Organisation" runat="server" Text="--"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="error" runat="server" Text="--"></asp:Label>
                </td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="submitOrganisation" runat="server" OnClick="submitOrganisation_Click" Text="Submit" Width="200px"  />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="submitattendee" runat="server" OnClick="submitattendee_Click" Text="Total Price" Width="147px" style="height: 26px" />
                </td>
                <td class="auto-style3"></td>
                <td class="auto-style3">
                    <asp:Button ID="SUbmit" runat="server" OnClick="SUbmit_Click" Text="Submit" Width="173px" />
                </td>
            </tr>
        </table>
    



































        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
