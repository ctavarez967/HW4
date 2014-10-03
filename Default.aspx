<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Salary Calculator</title>
    <link rel="stylesheet" type="text/css" href="stylesheet.css" />

</head>
<body>
<form id="form1" runat="server">
<div id="main">

    <br />
    <h1 id="header"> Salary Calculator </h1>

        Your Net Pay is:<br />
        <asp:Label ID="netPayLabel" runat="server"></asp:Label>
    <br />
    <br />
        Hourly Wage:<br />
        <asp:TextBox ID="hourlyWageTxt" runat="server"></asp:TextBox>
   <br />
   <br />
        Hours Worked:<br />
        <asp:TextBox ID="hoursTxt" runat="server"></asp:TextBox>
   <br />
   <br />
        Pre-Tax Deductions:<br />
        <asp:TextBox ID="preTaxTxt" runat="server"></asp:TextBox>
   <br />
   <br />
        Post-Tax Deductions:<br />
        <asp:TextBox ID="postTaxTxt" runat="server"></asp:TextBox>
   <br />
   <br />

        <asp:Button ID="btnCalculate" runat="server" Text="Calculate" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnClear" runat="server" Text="Clear" />
</div>
</form>
</body>
</html>
