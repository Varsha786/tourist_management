<%@ Page Language="VB" AutoEventWireup="false" CodeFile="booking.aspx.vb" Inherits="booking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            height: 74px;
            table-layout: inherit;
        }
        .auto-style3 {
            height: 47px;
        }
        .auto-style4 {
            height: 43px;
            width: 82px;
            text-align: justify;
        }
        .auto-style5 {
            width: 798px;
            height: 34px;
            text-align: left;
            color: #990000;
            left: 0px;
            position: relative;
            top: 0px;
        }
        .auto-style6 {
            width: 381px;
            height: 34px;
            text-align: left;
        }
        .auto-style7 {
            width: 500px;
            height: 1000px;
            text-align: left;
            margin-left:50%;
        }
        .auto-style8 {
            height: 100px;
            text-align: justify;
            left: 100;
        }
        .auto-style9 {
            border-bottom:3px solid brown;
            border-top:3px solid brown;
        }
        .auto-style10 {
            width: 268435456px;
            height: 34px;
            text-align: left;
            table-layout: inherit;
        }
    </style>
</head>
<body style="background-position: 50% bottom; height: 100px; background-color: #CCCCCC;background-image:url('SAVE_20191108_025531.jpg');background-position:center;clear :left; display: inline-block; table-layout: inherit; text-decoration: none; margin-bottom: 10px;">
    <form id="form1" runat="server" class="auto-style5">
    <div style="width: 1417px;margin-left:24%;margin-top:15%">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        <asp:Label ID="Label6" runat="server" CssClass="auto-style9" Font-Bold="True" Font-Size="XX-Large" Text="BOOK FLIGHTS" ForeColor="Black"></asp:Label>
        </div>
       
        <div style="background-position: top; margin: auto; margin-left:200px; width:90%; margin-top:20px">
        <table class="auto-style7" border="1" style="background-image: none; margin-right: 200px; margin-top: 0px;height:100%; ">
            
            <tr>
                <td class="auto-style2" colspan="2" style="border-spacing: inherit; border-collapse: separate;padding: inherit; margin: inherit; background-position: 70% 70%">
                    <asp:RadioButton ID="RadioButton1" runat="server" Font-Bold="True" Text="ONE WAY TRIP" Font-Size="X-Large" ForeColor="#003300" />
                </td>
                <td class="auto-style2" colspan="2" style="border-spacing: inherit; border-collapse: separate; padding: inherit; margin: inherit; background-position: 70% 70%">
                    <asp:RadioButton ID="RadioButton2" runat="server" Font-Bold="True" Text="ROUND TRIP" Font-Size="X-Large" ForeColor="#003300" />
                </td>
            </tr>
            
            <tr>
                <td class="auto-style2" colspan="4" style="border-spacing: inherit; border-collapse: separate; list-style-image: url('SAVE_20191107_242039.jpg'); padding: inherit; margin: inherit; background-position: 70% 70%">
                    <asp:DropDownList ID="From" runat="server" ToolTip="from" Width="200px" Height="50px">
                        <asp:ListItem>From</asp:ListItem>
                        <asp:ListItem Value="indira gandi intl airport">DEL-new delhi,india</asp:ListItem>
                        <asp:ListItem Value="shivaji intl airport">BOM-Mumbai,india</asp:ListItem>
                        <asp:ListItem Value="kempegowda intl airport">BLR-bengaluru,india</asp:ListItem>
                        <asp:ListItem Value="Rajiv Gandhi intl airport">HYD-hyderabad,india</asp:ListItem>
                        <asp:ListItem Value="chennai intl airport">MAA-madras,india</asp:ListItem>
                        <asp:ListItem Value="Netaji subash chandra bose intl airport">CCU-kolkata,india</asp:ListItem>
                        <asp:ListItem Value="All airports">DXB-dubai,uae</asp:ListItem>
                        <asp:ListItem Value="Changi">SIN-singapore,singapore</asp:ListItem>
                        <asp:ListItem Value="Bangkok">Bkk-bangkok,Thailand</asp:ListItem>
                        <asp:ListItem Value="kuala lumpur intl">KUL-kuala,lumpur</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" colspan="4" style="table-layout: inherit; border-spacing: inherit; border-collapse: separate; list-style-image: url('SAVE_20191107_242039.jpg'); padding: inherit; margin: inherit; background-position: 70% 70%">
                    <asp:DropDownList ID="to" runat="server" ToolTip="to" Width="300px" Height="50px">
                        <asp:ListItem>To</asp:ListItem>
                        <asp:ListItem Value="indira gandi intl airport">DEL-new delhi,india</asp:ListItem>
                        <asp:ListItem Value="shivaji intl airport">BOM-Mumbai,india</asp:ListItem>
                        <asp:ListItem Value="kempegowda intl airport">BLR-bengaluru,india</asp:ListItem>
                        <asp:ListItem Value="Rajiv Gandhi intl airport">HYD-hyderabad,india</asp:ListItem>
                        <asp:ListItem Value="chennai intl airport">MAA-madras,india</asp:ListItem>
                        <asp:ListItem Value="Netaji subash chandra bose intl airport">CCU-kolkata,india</asp:ListItem>
                        <asp:ListItem Value="All airports">DXB-dubai,uae</asp:ListItem>
                        <asp:ListItem Value="Changi">SIN-singapore,singapore</asp:ListItem>
                        <asp:ListItem Value="Bangkok">Bkk-bangkok,Thailand</asp:ListItem>
                        <asp:ListItem Value="kuala lumpur intl">KUL-kuala,lumpur</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="2" style="table-layout: inherit; border-spacing: inherit; border-collapse: separate; list-style-image: url('SAVE_20191107_242039.jpg'); width: auto; padding: inherit; margin: inherit; background-position: top; background-image: url('1.jpg'); background-repeat: no-repeat; background-attachment: fixed;">
                    <asp:Label ID="Label1" runat="server" Text="Departure" style="font-weight: 700" Font-Bold="True" Font-Size="X-Large" ForeColor="#003300"></asp:Label>
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" Visible="False" Width="200px">
                        <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                        <NextPrevStyle VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#808080" />
                        <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                        <SelectorStyle BackColor="#CCCCCC" />
                        <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                        <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <WeekendDayStyle BackColor="#FFFFCC" />
                    </asp:Calendar>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    <asp:ImageButton ID="ImageButton1" runat="server" AlternateText="date" ForeColor="#003300" />
                </td>
                <td class="auto-style8" colspan="2" accesskey="public" style="table-layout: inherit; border-spacing: inherit; border-collapse: separate; list-style-image: url('SAVE_20191107_242039.jpg'); padding: inherit; margin: inherit; background-position: 70% 70%">
                    <asp:Label ID="Label2" runat="server" Text="Return" style="font-weight: 700" Font-Bold="True" Font-Size="X-Large" ForeColor="#003300"></asp:Label>
                    <asp:Calendar ID="Calendar2" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" style="margin-top: 0px" Visible="False" Width="200px">
                        <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                        <NextPrevStyle VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#808080" />
                        <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                        <SelectorStyle BackColor="#CCCCCC" />
                        <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                        <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <WeekendDayStyle BackColor="#FFFFCC" />
                    </asp:Calendar>
                    <asp:ImageButton ID="ImageButton2" runat="server" AlternateText="Date" ForeColor="#003300" />
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    
                </td>
            </tr>
            <tr>
                <td aria-setsize="50" class="auto-style5" style="table-layout: inherit; border-spacing: inherit; border-collapse: separate; list-style-image: url('SAVE_20191107_242039.jpg'); width: auto; padding: inherit; margin: inherit; background-position: 70% 70%">&nbsp;<asp:Label ID="Label3" runat="server" Text="Adults" ToolTip="12+yr" style="font-weight: 700" Font-Bold="True" Font-Size="X-Large" ForeColor="#003300"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="242px"></asp:TextBox>
                </td>
                <td aria-setsize="50" class="auto-style6" colspan="2" style="table-layout: inherit; border-spacing: inherit; border-collapse: separate; list-style-image: url('SAVE_20191107_242039.jpg'); width: auto; padding: inherit; margin: inherit; background-position: 70% 70%">
                    <asp:Label ID="Label4" runat="server" Text="Child" ToolTip="2-12 yr" style="font-weight: 700" Font-Bold="True" Font-Size="X-Large" ForeColor="#003300"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="242px"></asp:TextBox>
                </td>
                <td aria-setsize="50" class="auto-style10" style="border-spacing: inherit; border-collapse: separate; list-style-image: url('SAVE_20191107_242039.jpg'); padding: inherit; margin: inherit; background-position: 70% 70%">
                    <asp:Label ID="Label5" runat="server" Text="Infants" ToolTip="0-2 yr" style="font-weight: 700" Font-Bold="True" Font-Size="X-Large" ForeColor="#003300"></asp:Label>
                    <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="242px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td aria-setsize="50" class="auto-style5" style="table-layout: inherit; border-spacing: inherit; border-collapse: separate; list-style-image: url('SAVE_20191107_242039.jpg'); width: auto; padding: inherit; margin: inherit; background-position: 70% 70%">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" style="font-weight: 700" Font-Bold="True" Font-Size="XX-Large" Font-Strikeout="False" ForeColor="#003300">
                        <asp:ListItem Value="economy">Economy</asp:ListItem>
                        <asp:ListItem Value="business">Business</asp:ListItem>
                        <asp:ListItem Value="premium economy">Premium Economy</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td aria-setsize="50" class="auto-style6" colspan="2" style="table-layout: inherit; border-spacing: inherit; border-collapse: separate; list-style-image: url('SAVE_20191107_242039.jpg'); width: auto; padding: inherit; margin: inherit; background-position: 70% 70%">&nbsp;</td>
                <td aria-setsize="50" class="auto-style10" style="border-spacing: inherit; border-collapse: separate; list-style-image: url('SAVE_20191107_242039.jpg'); padding: inherit; margin: inherit; background-position: 70% 70%">&nbsp;</td>
            </tr>
        </table>
            </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" BorderStyle="Solid" style="margin-left:73%" ForeColor="Black" NavigateUrl="~/flights.aspx" Font-Size="XX-Large" Width="699px" Font-Bold="True">Search</asp:HyperLink>
        </p>
    </form>
</body>
</html>
