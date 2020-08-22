<%@ Page Language="C#" AutoEventWireup="true" CodeFile="flights.aspx.cs" Inherits="flights" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet1.css"/>
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
        table{
            border:2px solid black;
        }
        td{
            border:1px solid blue;
        }
        h1{
            text-align:center;
           
        }
    </style>
</head>
<body style="height: 34px;background-image:url('SAVE_20191108_025540.jpg')" >
    <div>
    <nav class="sticky">
        <img src="images/logo2.png" width="200" height="80" style="margin-left:0;">
        <ul>
            <li><a href="home.aspx">Home</a></li>
            <li><a href="booking.aspx">Flights</a></li>
            <li><a href="hotels.aspx">Hotels</a></li>
           <li><a href="hoteloffer.aspx">Offers On Hotels</a></li>
            <li><a href="flightoffer.aspx">Offers On Flights</a></li>
            <li><a href="userlogin.aspx">Login</a></li>
             <li><a href="adminlogin.aspx">Admin Login</a></li>
            </ul>
            </nav>
            </div>
   
   
    <div style="background-color:cadetblue; padding:200px;">
         <form id="form1" runat="server">
        <div style="background-color:white; width:70%; margin:auto; padding:90px 100px; box-shadow:5px 5px 6px; border-radius:1%;">
      <h1> Available Flights</h1>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="sno" DataSourceID="SqlDataSource1" CssClass="margin:30px 30px; " CellPadding="4" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <Columns >
                    <asp:BoundField DataField="flightid" HeaderText="flightid" SortExpression="flightid" />
                    <asp:BoundField DataField="from" HeaderText="from" SortExpression="from" />
                    <asp:BoundField DataField="to" HeaderText="to" SortExpression="to" />
                    <asp:BoundField DataField="departure_time" HeaderText="departure_time" SortExpression="departure_time" />
                    <asp:BoundField DataField="arrival_time" HeaderText="arrival_time" SortExpression="arrival_time" />
                    <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                    <asp:BoundField DataField="stops" HeaderText="stops" SortExpression="stops" />
                    <asp:BoundField DataField="economy price" HeaderText="economy price" SortExpression="economy price" />
                    <asp:BoundField DataField="business price" HeaderText="business price" SortExpression="business price" />
                    <asp:BoundField DataField="premium economy" HeaderText="premium economy" SortExpression="premium economy" />
                    <asp:BoundField DataField="sno" HeaderText="sno" InsertVisible="False" ReadOnly="True" SortExpression="sno" />
                </Columns>
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [flights]"></asp:SqlDataSource>
            </div>
              </form>
    </div>
   
</body>
</html>
