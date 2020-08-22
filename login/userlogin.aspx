<%@ Page Language="C#" AutoEventWireup="true" CodeFile="userlogin.aspx.cs" Inherits="userlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet.css" rel="stylesheet" />

    <title></title>
    <style type="text/css">
        #email {
            width: 412px;
            height: 36px;
            margin-left: 97px;
        }
        #password {
            width: 412px;
            height: 36px;
            margin-left: 63px;
        }
        .btn-primary {
            width: 200px;
            height: 42px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <div class="form-group">
        
            <h1 class="text-center"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; User Login</b></h1>
            <b><label for="email">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email</label></b>
            <asp:TextBox  id="email" runat="server" class="form-control"/>
             <br />
             <br />
        </div>
        <div class="form-group">
             <b><label for="password">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password</label></b>
             
        <asp:TextBox  id="password" runat="server" class="form-control"/>
             <br />
             <br />
        </div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button Text="submit" runat="server" BackColor="Blue" Height="46px" Width="135px" style="margin-left: 26px" /></b>


    
    </div>
    </form>
</body>
</html>
