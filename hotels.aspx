<%@ Page Language="C#" AutoEventWireup="true" CodeFile="hotels.aspx.cs" Inherits="hotels" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <link rel="stylesheet" href="StyleSheet1.css"/>
    <link rel="stylesheet" href="css/cssmaster.css" type="text/css" />
    </head>
<body>

    <form id="form1" runat="server">
        <div>
    <nav>
        <img src="images/logo2.png" width="200" height="80" style="margin-left:30px;">
        <ul>
            
             <li><a href="booking.aspx">Booking</a></li>
            <li><a href="hotels.aspx">Hotels</a></li>
     
            <li><a href="home.aspx">Logout</a></li>
          
            </ul>
            </nav>
            <div>
    <div>
    <div class="header">
        <h1 class="title">Hotels</h1>
        <p class="subscript">Beautiful Hotels In various Destinations</p>
    </div>
    <div class="cities">
        <h1>Jaipur</h1>
        <div class="hotel-images">
            <div class="image">
            <img class="i1" src="images/j1.jpg"/>
            </div>
            <div class="image">
            <img class="i1" src="images/j2.jpg"/>
            </div>
            <div class="image">
            <img class="i1" src="images/j3.jpg"/>
            </div>
        <h1>Goa</h1>
        <div class="image">
            <img class="i1" src="images/g1.jpg"/>
            </div>
            <div class="image">
            <img class="i1" src="images/g2.jpg"/>
            </div>
            <div class="image">
            <img class="i1" src="images/g3.jpg"/>
        </div>
        <h1>Dehradun</h1>
        <div class="image">
            <img class="i1" src="images/d1.jpg"/>
            </div>
            <div class="image">
            <img class="i1" src="images/d2.jpg"/>
            </div>
            <div class="image">
            <img class="i1" src="images/d3.jpg"/>
        </div>
        </div>
    </div>
         <h1 style="font-family:'Times New Roman', Times, serif;margin-left:600px;color:blue;">BOOK HOTELS</h1>
          
    <div class="hotelform">
        <h2 style="text-align:center;margin-bottom:10px">Fill This Form</h2>

            <div class="control-form">
            <label class="Label">Name:</label><br />
                <asp:TextBox  id="name" runat="server" class="form-control" Height="29px" Width="195px"/>  
          
            </div>

            <div class="control-form">
            <label class="Label">Age:</label><br />
                <asp:TextBox  id="age" runat="server" class="form-control" Height="28px" Width="188px"/>  
                      </div>

            <div class="control-form">
            <label class="Label">City:</label><br />
                <asp:TextBox  id="city" runat="server" class="form-control" Height="29px" Width="183px"/>  
          
            </div>

            <div class="control-form">
            <label class="Label">Email Id:</label><br />
                <asp:TextBox  id="email" runat="server" class="form-control" Height="28px" Width="179px"/>  
                      </div>

            <div class="control-form">
                <label class="Label">Hotel Requirements:</label>
            
                <asp:CheckBoxList ID="req" runat="server">
                    <asp:ListItem Value="swimming" runat="server">swimming</asp:ListItem>
                    <asp:ListItem Value="spa" runat="server">spa</asp:ListItem>
                    <asp:ListItem Value="sauna" runat="server">sauna</asp:ListItem>
                </asp:CheckBoxList>
            </div>

            <div class="control-form">
                <asp:Button ID="submit2" Text="submit" CssClass="button" runat="server" OnClick="submi" BackColor="Orchid" />
                <br /><br />
                <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
            </div>

    </div>
        </div>
    </form>
</body>
</html>
