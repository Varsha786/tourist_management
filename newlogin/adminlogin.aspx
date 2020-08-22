<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="major" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #email {
            width: 412px;
            height: 36px;
            margin-left: 48px;
        }
        #password {
            width: 412px;
            height: 36px;
            margin-left: 15px;
        }
        .btn-primary {
            width: 200px;
            height: 42px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="form-group">
        
            <h1 class="text-center"><b>Admin Login</b></h1>
            <label for="email">Email</label>
            <asp:TextBox  id="email" runat="server" class="form-control"/>
        <br />
            <br />
        </div>
        <div class="form-group">
             <label for="password">Password</label>
             <asp:TextBox  id="password" runat="server" class="form-control"/>
             <br />
             <br />
        </div>
        <button class="btn btn-primary" type="submit">Submit</button>

    </form>

   




</body>
</html>
