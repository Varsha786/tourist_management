<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminsignin.aspx.cs" Inherits="adminsignin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #email {
            width: 412px;
            height: 36px;
            margin-left: 130px;
        }
        #password {
            width: 412px;
            height: 36px;
            margin-left: 98px;
        }
        #conpassword {
            width: 412px;
            height: 36px;
            margin-left: 14px;
        }
        #name {
            width: 412px;
            height: 36px;
            margin-left: 132px;
        }
        #mobile {
            width: 412px;
            height: 36px;
            margin-left: 123px;
        }
        .btn-primary {
            width: 168px;
            height: 57px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>

         <h1 class="text-center">Admin Signup</h1>
    <div class="form-group">
        <label for="email">Email</label>
        <asp:TextBox  id="email" runat="server" class="form-control"/>
        <br />
        <br />
    </div>
        <div class="form-group">
              <label for="password">Password </label>
           <asp:TextBox  id="password" runat="server" class="form-control"/>   <br />
              <br />
        </div>
        <div class="form-group">
            <label for="conpassword">Confirm password</label>
            
        <asp:TextBox  id="conpassword" runat="server" class="form-control"/>
            <br/>
            <br />
        </div>
        <div class="form-group">
            <label for="name">Name</label>
            
        <asp:TextBox  id="name" runat="server" class="form-control"/>
            <br />
            <br />
        </div>
        
        <div class="form-group">
            <label for="mobile">Mobile</label>
            
        <asp:TextBox  id="mobile" runat="server" class="form-control"/>
            <br />
            <br />
        </div>
       <asp:Label Id="test" runat="server" Text="hello"></asp:Label>
        <asp:Button ID="Button1" runat="server" OnClick="register" Text="Button" />
  

    
    </div>
    </form>
</body>
</html>
