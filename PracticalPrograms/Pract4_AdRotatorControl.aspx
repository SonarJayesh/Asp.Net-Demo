<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pract4_AdRotatorControl.aspx.cs" Inherits="Pract4_AdRotatorControl" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <center>
        <h2>AdRotator Control Example</h2>
        <br />
            
                <br />
                <asp:AdRotator ID="AdRotator1" runat="server" Advertisementfile="~/XMLFile.xml"/>
            
        </center>
    </div>
    </form>
</body>
</html>
