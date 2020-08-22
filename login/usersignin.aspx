<%@ Page Language="C#" AutoEventWireup="true" CodeFile="usersignin.aspx.cs" Inherits="usersignin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <link href="StyleSheet.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        #email {
            width: 463px;
            height: 36px;
            margin-left: 144px;
        }
        #password {
            width: 459px;
            height: 36px;
            margin-left: 107px;
        }
        #conpassword {
            width: 459px;
            height: 36px;
            margin-left: 50px;
        }
        #name {
            width: 463px;
            height: 36px;
            margin-left: 137px;
        }
        #mobile {
            width: 464px;
            height: 36px;
            margin-left: 131px;
        }

             .btn-primary {
            width: 230px;
            height: 57px;
        }
             

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>

    <h1 style="text-align:center;"> User SignUp</h1>
    <div class="form-group">
        <b><label for="email">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email</label></b>
        <asp:TextBox  id="email" runat="server" class="form-control"/>
        <br />
        <br />
    </div>
        <div class="form-group">
             <b> <label for="password">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password </label></b>
           <asp:TextBox  id="password" runat="server" class="form-control"/>
              <br />
              <br />
        </div>
        <div class="form-group">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b><label for="Conpassword">Confirm password</label></b>
             <asp:TextBox  id="conpassword" runat="server" class="form-control"/><br />
            <br />
        </div>
        <div class="form-group">
            <b><label for="name">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name</label></b>
              <asp:TextBox  id="name" runat="server" class="form-control"/>
            <br />
            <br />
        </div>
        <div class="form-group">
           <b> <label for="mobile">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mobile</label></b>
           
        <asp:TextBox  id="moblie" runat="server" class="form-control"/>
            <br />
            <br />
        </div>
       
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       
        <b><asp:Button Text="SignIn" runat="server" OnClick="register" BackColor="Blue" Height="40px" Width="117px" /></b>

    
    </div>
    </form>
</body>
</html>
