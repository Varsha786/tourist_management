<%@ Page Language="VB" AutoEventWireup="false" CodeFile="flights.aspx.vb" Inherits="flights" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 65%;
        }
        .auto-style2 {
            width: 207px;
        }
        .auto-style3 {
            width: 221px;
        }
        .auto-style4 {
            width: 205px;
        }
        .auto-style5 {
            width: 144px;
        }
    </style>
</head>
<body style="height: 34px;background-image:url('SAVE_20191108_025540.jpg')" >
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="........................................"></asp:Label>
    
    </div>
    </form>
    <table class="auto-style1">
        <tr>
            <td class="auto-style2" style="font-weight: 700">FLIGHT NUMBER</td>
            <td class="auto-style3" style="font-weight: 700">DEPARTURE TIME</td>
            <td class="auto-style4" style="font-weight: 700">ARRIVAL TIME</td>
            <td class="auto-style5" style="font-weight: 700">STOPS</td>
            <td style="font-weight: 700">PRICE</td>
        </tr>
    </table>
</body>
</html>
