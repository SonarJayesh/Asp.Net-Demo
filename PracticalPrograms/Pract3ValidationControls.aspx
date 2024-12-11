<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pract3ValidationControls.aspx.cs" Inherits="Pract3ValidationControls" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label8" runat="server" Font-Bold="True" 
            Text="Enter the Username:"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="txtUserName" ErrorMessage="Please Enter the UserName"></asp:RequiredFieldValidator>
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" 
            Text="Enter the PassWord:"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtPassWord" runat="server" AutoPostBack="True"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ErrorMessage="Please Enter the PassWord" ControlToValidate="txtPassWord"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Enter the Age:"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtAge" runat="server" AutoPostBack="True"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RangeValidator ID="RangeValidator1" runat="server" 
            ErrorMessage="Please Enter the Age Between 18 to 50" MaximumValue="50" 
            MinimumValue="18" SetFocusOnError="True" ControlToValidate="txtAge"></asp:RangeValidator>
        <br />
        <br />
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="Create PassWord :"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtCreatePass" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Conform PassWord: " 
            Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtConfirmPass" runat="server" AutoPostBack="True"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CompareValidator ID="CompareValidator1" runat="server" 
            ControlToCompare="txtPassWord" ControlToValidate="txtConfirmPass" 
            ErrorMessage="Conform Password is Not Match"></asp:CompareValidator>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="Enter the Mobile No:" 
            Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtMobNo" runat="server" AutoPostBack="True"></asp:TextBox>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RangeValidator ID="RangeValidator2" runat="server" 
            ErrorMessage="Please Enter the valid Mobile No" MaximumValue="9" 
            MinimumValue="0" ControlToValidate="txtMobNo"></asp:RangeValidator>
        <br />
        <br />
        <asp:Button ID="txtSubmit" runat="server" Text="Submit" />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
