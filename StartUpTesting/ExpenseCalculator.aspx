<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExpenseCalculator.aspx.cs" Inherits="StartUpTesting.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 92px;
        }
        .auto-style2 {
            margin-right: 2px;
        }
        .auto-style3 {
            width: 364px;
        }
        .auto-style4 {
            width: 92px;
            height: 26px;
        }
        .auto-style5 {
            height: 26px;
        }
        .auto-style6 {
            width: 111px;
        }
        .auto-style7 {
            width: 111px;
            height: 23px;
        }
        .auto-style8 {
            height: 23px;
        }
    </style>
</head>
<body style="height: 23px; width: 559px; margin-right: 435px">
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Expense Calculator"></asp:Label>
        </div>
        <p class="auto-style3">
            &nbsp;<table style="width: 406%; height: 63px;">
                <tr>
                    <td class="auto-style1">INCOME</td>
                    <td>   <asp:TextBox ID="Tb_income" runat="server" OnTextChanged="Tb_income_TextChanged" Width="257px"></asp:TextBox></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label2" runat="server" Text="SAVINGS"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="Tb_savings" runat="server" OnTextChanged="Tb_savings_TextChanged" Width="256px" CssClass="auto-style2"></asp:TextBox>
                    </td>
                    <td class="auto-style5"></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label3" runat="server" Text="LOAN"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Tb_loan" runat="server" OnTextChanged="Tb_loan_TextChanged" Width="256px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="CALCULATE" Width="175px" OnClick="Button1_Click"  />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>


        </p>
        <p>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">Monthly SumUp</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TbExSum" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style6">Per Day</td>
                    <td>
                        <asp:TextBox ID="TbExDay" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </p>
    </form>
</body>
</html>
