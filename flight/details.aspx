<%@ Page Language="VB" AutoEventWireup="false" CodeFile="details.aspx.vb" Inherits="details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 64px;
        }
        .auto-style1 {
            width: 64%;
        }
        .auto-style2 {
            width: 476px;
        }
        .auto-style3 {
            width: 476px;
            height: 66px;
        }
        .auto-style4 {
            height: 66px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="Maroon" Text="Flight Details"></asp:Label>
    
    </div>
        <table aria-orientation="horizontal" border="1" class="auto-style1" style="font-size: xx-large; font-weight: bolder; font-style: normal; color: #800080; display: block; float: none; border-collapse: separate; list-style-type: square; margin-left: 241px; background-color: #C0C0C0;">
            <tr>
                <td class="auto-style2" style="font-weight: 700">FLIGHT ID</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-weight: 700">FROM PLACE</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-weight: 700">TO PLACE</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-weight: 700">DEPARTURE TIME</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-weight: 700">ARRIVAL TIME</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-weight: 700">STOPS</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-weight: 700">DATE</td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-weight: 700">ECONOMY PRICE</td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-weight: 700">BUSINESS </td>
                <td>
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-weight: 700">PREMIUM ECONOMY</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p>
            <asp:Button ID="Button1" runat="server" Height="47px" style="margin-left: 351px" Text="SAVE" Width="517px" />
        </p>
    </form>
</body>
</html>
