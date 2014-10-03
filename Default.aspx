<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Salary Calculator</title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="main">
    
        <br />
        <h1 id="header"> Salary Calculator </h1>
        <br />
        Your Net Pay is: <asp:Label ID="netPayLabel" runat="server"></asp:Label>
        <br />
        <br />
        Wage:<br />
        <asp:TextBox ID="hourlyWageTxt" runat="server"></asp:TextBox>
        <br />
        <br />
        Hours:<br />
        <asp:TextBox ID="hoursTxt" runat="server"></asp:TextBox>
        <br />
        <br />
        PreTax:<br />
        <asp:TextBox ID="preTaxTxt" runat="server"></asp:TextBox>
        <br />
        <br />
        AfterTax:<br />
        <asp:TextBox ID="postTaxTxt" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="calculateButton" runat="server" Text="Calculate" />
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="clearButton" runat="server" Text="Clear" />
    
    </div>
    </form>
</body>
</html>
