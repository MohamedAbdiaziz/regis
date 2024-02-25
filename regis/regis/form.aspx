<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="form.aspx.cs" Inherits="regis.form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 80%;
        }
        .auto-style2 {
            height: 104px;
            text-align: center;
            color: #CCFFCC;
            font-size: large;
            background-color: #660033;
        }
        .auto-style3 {
            height: 17px;
        }
        .auto-style4 {
            font-size: xx-large;
        }
        .auto-style5 {
            font-size: xx-large;
            text-align: center;
            height: 51px;
        }
        .auto-style6 {
            height: 17px;
            width: 395px;
        }
        .auto-style8 {
            font-size: medium;
            text-align: center;
            width: 395px;
        }
        .auto-style9 {
            font-size: medium;
            text-align: center;
            width: 395px;
            height: 26px;
        }
        .auto-style10 {
            font-size: xx-large;
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2">USER REGISTRATION FORM</td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style8">User ID</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtUserId" runat="server" Width="266px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Full Name</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtFullName" runat="server" Width="266px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Username</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtUsername" runat="server" Width="266px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Password</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="266px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Email</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" Width="266px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Tell</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtTell" runat="server" TextMode="Phone" Width="266px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Gender</td>
                <td class="auto-style4">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="55px" Width="270px">
                        <asp:ListItem Selected="True">Select Gender</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Secret Questions</td>
                <td class="auto-style4">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="55px" Width="270px">
                        <asp:ListItem Selected="True">Select Secret Question</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Secret Answer</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox9" runat="server" Height="55px" TextMode="MultiLine" Width="266px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">Date</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox10" runat="server" TextMode="DateTimeLocal" Width="266px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="2">
                    <asp:Button ID="btnSave" runat="server" Text="Save" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
