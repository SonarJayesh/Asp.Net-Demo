
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

    Protected Sub btnS1_Click(ByVal sender As Object, ByVal e As System.EventArgs)

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs)

    End Sub
</script>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 232px;
        }
        .style3
        {
            width: 204px;
        }
        .style4
        {
            width: 778px;
            height: 39px;
        }
        .style5
        {
            width: 778px;
            height: 87px;
        }
        .style6
        {
            width: 778px;
            height: 52px;
        }
        #Checkbox1
        {
            width: 102px;
            height: 8px;
        }
        #Text1
        {
            width: 363px;
            height: 29px;
            margin-left: 0px;
        }
        #Text2
        {
            width: 360px;
            height: 29px;
        }
        #Text3
        {
            width: 342px;
            height: 31px;
            margin-right: 9px;
            margin-left: 14px;
        }
        #Button2
        {
            width: 100px;
            height: 35px;
        }
        #Button1
        {
            width: 100px;
            height: 35px;
        }
        .style31
        {
        }
        #Select1
        {
            width: 361px;
            height: 30px;
        }
        #Password1
        {
            width: 357px;
            height: 31px;
        }
        #Radio1
        {
            width: 24px;
            margin-left: 0px;
        }
        #Submit1
        {
            width: 80px;
        }
        #Reset1
        {
            width: 80px;
        }
        .style42
        {
            width: 199px;
        }
        .style43
        {
            height: 49px;
        }
        .style59
        {
            width: 123px;
            height: 27px;
        }
        .style62
        {
            width: 123px;
            height: 20px;
        }
        .style64
        {
            width: 123px;
            height: 36px;
        }
        .style73
        {
            width: 123px;
            height: 39px;
        }
        .style76
        {
            width: 123px;
        }
        .style85
        {
            height: 20px;
        }
        .style86
        {
            height: 36px;
        }
        .style87
        {
            height: 27px;
        }
        .style88
        {
            height: 39px;
        }
        .style89
        {
            width: 123px;
            height: 34px;
        }
        .style90
        {
            height: 34px;
        }
    </style>
<script language="javascript" type="text/javascript">
// <!CDATA[

function Text3_onclick() {


}

function Button1_onclick() {

}

function Text1_onclick() {

}

function Button1_onclick() {

}

function Select1_onclick() {
  
     
}

function Submit1_onclick() {

}

function Submit1_onclick() {

}

// ]]>
</script>
</head>
<body alink="#ff66ff" bgcolor="#ccff99" link="#ffffff">
    <form id="form1" runat="server" style="text-align: center">
    <table style="width: 85%; height: 231px; margin-bottom: 0px;">
        <tr>
            <td class="style3" rowspan="3">
                <img src="images/imrd1.jpg" style="width: 301px; height: 223px" /></td>
            <td class="style6" xml:lang="afh">
                <asp:Label ID="Label1" runat="server" BackColor="Aqua" BorderColor="Red" 
                    EnableTheming="True" Font-Bold="True" Font-Overline="False" Font-Size="X-Large" 
                    Height="50px" Text="S.T.CO.OP.EDU.SOCIETY'S LTD." Width="861px"></asp:Label>
            </td>
            <td rowspan="3" class="style42">
                <img src="images/imrd3.jpg" style="width: 394px; height: 225px" /></td>
        </tr>
        <tr>
            <td class="style5" bgcolor="#CCFF99" style="font-size: x-large">
                <asp:Label ID="Label2" runat="server" BackColor="#3366FF" ForeColor="Yellow" 
                    Text="Institute Of Management Research And Development,Shahada" Height="111px" 
                    Width="863px" Font-Bold="True" Font-Size="XX-Large"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Label ID="Label3" runat="server" BackColor="Aqua" CssClass="style1" 
                    ForeColor="Black" Height="53px" Text="KBC North Maharashtra University Jalgaon" 
                    Width="862px" BorderColor="#99CC00" Font-Bold="True" Font-Size="Large"></asp:Label>
            </td>
        </tr>
    </table>
    <table align="center" style="width: 68%; height: 332px;">
        <tr>
            <td align="center" 
                style="text-align: center; font-size: x-large" rowspan="9">
                </td>
            <td align="center" class="style31" colspan="2" 
                style="text-align: center; font-size: x-large">
                <asp:Label ID="Label4" runat="server" BackColor="#9999FF" Font-Bold="True" 
                    ForeColor="Black" Text="STUDENT REGISTRATION FORM"></asp:Label>
            </td>
            <td align="center" 
                style="text-align: center; font-size: x-large">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center" class="style62" style="text-align: center">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="Black" 
                    Text="F_Name"></asp:Label>
            </td>
            <td class="style85" align="center" id="txtFname">
                <asp:TextBox ID="txtFname" runat="server" AutoPostBack="True" Height="25px" 
                    Width="353px"></asp:TextBox>
            </td>
            <td class="style85" align="center" id="txtFname">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="txtFname" ErrorMessage="Please Fill the First Name"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style76">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="Black" 
                    Text="L_Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtLname" runat="server" AutoPostBack="True" Width="352px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="txtLname" ErrorMessage="Please Fill the Last Name"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr align="center">
            <td class="style76">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="Black" 
                    Text="Class"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlClass" runat="server" AutoPostBack="True" 
                    Height="16px" Width="350px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>FYBCA</asp:ListItem>
                    <asp:ListItem>SYBCA</asp:ListItem>
                    <asp:ListItem>TYBCA</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ControlToValidate="ddlClass" ErrorMessage="Please Select the class"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style89">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Text="Email_id"></asp:Label>
            </td>
            <td class="style90">
                <asp:TextBox ID="txtEmail" runat="server" AutoPostBack="True" Width="348px"></asp:TextBox>
            </td>
            <td class="style90">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                    ControlToValidate="txtEmail" ErrorMessage="Please Fill the Email id"></asp:RequiredFieldValidator>
                &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="txtEmail" ErrorMessage="Invalid Email_id" 
                    ForeColor="#0066FF" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style64">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="PassWord"></asp:Label>
            </td>
            <td class="style86">
                <asp:TextBox ID="txtPassw" runat="server" AutoPostBack="True" 
                    TextMode="Password" Width="343px"></asp:TextBox>
            </td>
            <td class="style86">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                    ControlToValidate="txtPassw" ErrorMessage="Please Fill the Password"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style59">
                <asp:Label ID="Label12" runat="server" Font-Bold="True" Text="Gender"></asp:Label>
            </td>
            <td class="style87">
                <asp:RadioButton ID="RadioButton1" runat="server" GroupName="rbGender" 
                    Text="Male" />
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:RadioButton ID="rdoFemale" runat="server" GroupName="rbGender" 
                    Text="Female" />
                &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="rdoOther" runat="server" GroupName="rbGender" 
                    Text="Other" />
            </td>
            <td class="style87">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style73" align="center">
                <asp:Label ID="Label11" runat="server" Font-Bold="True" Text="Address"></asp:Label>
            </td>
            <td class="style88">
                &nbsp;<asp:TextBox ID="txtAdd" runat="server" AutoPostBack="True" 
                    TextMode="MultiLine" Width="345px" Height="35px"></asp:TextBox>
            </td>
            <td class="style88">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                    ControlToValidate="txtAdd" ErrorMessage="Please Fill the Address"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style43" align="center" colspan="2" style="text-align: center">
                <asp:Button ID="btnS1" runat="server" Text="Register Now" 
                    onclick="btnS1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="style43" align="center" style="text-align: center">
                &nbsp;</td>
        </tr>
        </table>
    </form>
    </body>
</html>
