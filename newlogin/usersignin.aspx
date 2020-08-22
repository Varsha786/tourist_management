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
        #moblie{
            width: 464px;
            height: 36px;
            margin-left: 131px;
        }

        #button{
             border-radius:2px;
                 background-color:aqua;

        }
             .btn-primary {
                 border-radius:2px;
                 background-color:aqua;
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
          <asp:RequiredFieldValidator runat="server" ErrorMessage="enter the email" ControlToValidate="email" ForeColor="Red"></asp:RequiredFieldValidator>
             <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" ErrorMessage="enter valid email id" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic"></asp:RegularExpressionValidator>
              
        <br />
        <br />
    </div>
        <div class="form-group">
             <b> <label for="password">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password </label></b>
           <asp:TextBox  id="password" runat="server" class="form-control" TextMode="Password"/>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="password" ErrorMessage="Password is required" ForeColor="Red"></asp:RequiredFieldValidator>
    
              <br />
              <br />
        </div>
        <div class="form-group">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b><label for="Conpassword">Confirm password</label></b>
             <asp:TextBox  id="conpassword" runat="server" class="form-control"/>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="conpassword" ErrorMessage="Confirm Password is required" ForeColor="Red"></asp:RequiredFieldValidator>                    
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="password" ControlToValidate="conpassword" ErrorMessage="Both  passwords are not same" ForeColor="Red"></asp:CompareValidator>
                <br />
                <br />
            <br />
        </div>
        <div class="form-group">
            <b><label for="name">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name</label></b>
              <asp:TextBox  id="name" runat="server" class="form-control"/>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name" ErrorMessage="enter the name" ForeColor="Red"></asp:RequiredFieldValidator>
           
            <br />
            <br />
        </div>
        <div class="form-group">
           <b> <label for="mobile">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mobile</label></b>
           
        <asp:TextBox  id="moblie" runat="server" class="form-control"/>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="moblie" ErrorMessage="enter the mobile no" ForeColor="Red"></asp:RequiredFieldValidator>
           
            <br />
            <br />
        </div>
       
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       
        <b><asp:Button Text="Sign Up" ID="button" runat="server" OnClick="register" style="border-radius:3%; background-color:orange;" Height="40px" Width="117px" /></b>

    
    </div>
    </form>
</body>
</html>
