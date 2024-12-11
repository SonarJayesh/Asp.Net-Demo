<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pract2WebServerControls.aspx.cs" Inherits="pract2WebServerControls" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Select the Gender:" 
            Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="rbMale" runat="server" GroupName="gender" 
            oncheckedchanged="rbMale_CheckedChanged" Text="Male" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="rbFemale" runat="server" GroupName="gender" 
            oncheckedchanged="rbFemale_CheckedChanged" Text="Female" />
&nbsp;
        <br />
        <br />
        <asp:Label ID="lblgender" runat="server"></asp:Label>
        <br />
        <br />
    
    </div>
    <asp:Label ID="Label2" runat="server" Font-Bold="True" 
        Text="Select the Document:"></asp:Label>
    <br />
    <br />
&nbsp;&nbsp;
    <asp:CheckBox ID="chk12thMarks" runat="server" Text="12th Marksheet" />
    <br />
    <br />
    <asp:CheckBox ID="chkLC" runat="server" Text="L.C" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CheckBox ID="chkTC" runat="server" Text="T.C" />
    <br />
    <br />
    <asp:Button ID="btnSubmit" runat="server" onclick="btnSubmit_Click" 
        Text="Submit" />
    <br />
    <br />
    <asp:Label ID="lblDocument" runat="server"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Font-Bold="True" 
        Text="Enter the EducationalYear:"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtYear" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnAddYear" runat="server" onclick="btnAddYear_Click" 
        Text="Add Year" />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnRemoveYear" runat="server" onclick="btnRemoveYear_Click" 
        Text="Remove Year" />
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Select Your Year:"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="ddlYear" runat="server" 
        onselectedindexchanged="DropDownList1_SelectedIndexChanged">
        <asp:ListItem>FyBca</asp:ListItem>
        <asp:ListItem>SyBca</asp:ListItem>
        <asp:ListItem>TyBca</asp:ListItem>
    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lblYear" runat="server" Text="Label"></asp:Label>
    <br />
    <br />
    <asp:ListBox ID="lstYear" runat="server" 
        onselectedindexchanged="lstYear_SelectedIndexChanged"></asp:ListBox>
    <br />
    </form>
</body>
</html>
