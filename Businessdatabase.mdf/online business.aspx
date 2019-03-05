<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="online business.aspx.cs" Inherits="Businessdatabase.mdf.online_business" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            height: 26px;
        }
        .auto-style2 {
            border: 1px solid #00FFFF;
            height: 257px;
        }
        .auto-style3 {
            background-color: #C0C0C0;
        }
        .auto-style5 {
            border: 1px solid #00FFFF;
            height: 26px;
            background-color: #CCCCCC;
        }
        .auto-style6 {
            border: 1px solid #00FFFF;
            height: 26px;
            background-color: #C0C0C0;
        }
        .auto-style7 {
            border: 1px solid #00FFFF;
            height: 257px;
            background-color: #C0C0C0;
        }
        .auto-style8 {
            border: 1px solid #00FFFF;
            background-color: #C0C0C0;
        }
        .auto-style10 {
            border: 1px solid #00FFFF;
            height: 26px;
            background-color: #FFFFFF;
        }
        .auto-style11 {
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>


            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style6">Online Course</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">Online Course Number</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="onlineCourse" runat="server" Width="394px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Title:</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="title" runat="server" Width="391px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Code</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="code" runat="server" Width="392px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Duration</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="duration" runat="server" Width="390px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Requirements</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="requirements" runat="server" Width="388px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Cost (£)</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="cost" runat="server" Width="387px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">Format</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="format" runat="server" Width="389px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">Availability</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="availability" runat="server" Width="389px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">Number of sessions</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="numberSessions" runat="server" Width="384px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">Review</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="review" runat="server" Width="386px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="onlineBusiness" runat="server" Text="--"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:ListBox ID="displaydetails" runat="server" Height="254px" Width="393px" CssClass="auto-style3"></asp:ListBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Submit" Width="180px" />
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Show Details" Width="220px" />
                    </td>
                </tr>
            </table>


        </div>
    </form>
</body>
</html>
