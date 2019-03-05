<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Seminarform.aspx.cs" Inherits="Businessdatabase.mdf.Seminarform" %>

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
            height: 69px;
        }
        .auto-style4 {
            border: 1px solid #00FFFF;
            background-color: #C0C0C0;
            width: 148px;
        }
        .auto-style5 {
            border: 1px solid #00FFFF;
            background-color: #C0C0C0;
            height: 81px;
            width: 155px;
        }
        .auto-style6 {
            border: 1px solid #00FFFF;
            background-color: #C0C0C0;
            height: 69px;
            width: 148px;
        }
        .auto-style7 {
            border: 1px solid #00FFFF;
            background-color: #C0C0C0;
            width: 148px;
            height: 81px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
<table align="center" class="auto-style1">
            <tr>
                <td class="auto-style4">Training Seminars</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">Seminar booking number:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="seminarBooking" runat="server" Width="384px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Title:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="title" runat="server" Width="386px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Code</td>
                <td class="auto-style2">
                    <asp:TextBox ID="code" runat="server" Width="386px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Date</td>
                <td class="auto-style2">
                    <asp:TextBox ID="date" runat="server" Width="386px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Time</td>
                <td class="auto-style2">
                    <asp:TextBox ID="time" runat="server" Width="386px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Venue</td>
                <td class="auto-style2">
                    <asp:TextBox ID="venue" runat="server" Width="385px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Maximium number</td>
                <td class="auto-style2">
                    <asp:TextBox ID="maxNumber" runat="server" Width="386px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Trainers</td>
                <td class="auto-style2">
                    <asp:TextBox ID="trainers" runat="server" Width="386px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Review</td>
                <td class="auto-style2">
                    <asp:TextBox ID="review" runat="server" Width="386px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Notification" runat="server" Text="--"></asp:Label>
                </td>
                <td class="auto-style3">
                </td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style5">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Submit" Width="395px"/>
                </td>
            </tr>
            </table>
            </div>
    </form>
</body>
</html>
