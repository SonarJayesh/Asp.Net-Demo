<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Pract1ASP.NetPageEvent.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Enter Your Name:"></asp:Label>
&nbsp;<br />
    <br />
    <asp:TextBox ID="textName" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="btnSubmit" runat="server" onclick="btnName_Click" 
        Text="Submit" />
    <br />
    <br />
    <asp:Label ID="lblName" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
