
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub calculateButton_Click(sender As Object, e As EventArgs) Handles calculateButton.Click

        'Declare Variables
        Dim wage As Decimal = Val(hourlyWageTxt.Text)
        Dim hours As Decimal = Val(hoursTxt.Text)
        Dim preTax As Decimal = Val(preTaxTxt.Text)
        Dim postTax As Decimal = Val(postTaxTxt.Text)

        'pretax Calculation
        Dim total As Decimal
        total = wage * hours

        'tax ranges formula
        Dim taxRate As Decimal

        If total < 500 Then
            taxRate = 0.18
        Else
            taxRate = 0.22
        End If

        'Caculation for total minus preTax
        Dim preTaxTotal As Decimal
        preTaxTotal = total - preTax

        'Calculation for net pay (without postTax)
        Dim netPay As Decimal
        netPay = preTaxTotal - (preTaxTotal * taxRate)

        'Caculation for net pay with postTax
        Dim netPayTotal As Decimal
        netPayTotal = netPay - postTax

        'Display netPayTotal in label
        netPayLabel.Text = "$" & netPayTotal.ToString("#,###.##")


    End Sub


    Protected Sub clearButton_Click(sender As Object, e As EventArgs) Handles clearButton.Click

        'clear textboxes and label contents
        hourlyWageTxt.Text = String.Empty
        hoursTxt.Text = String.Empty
        preTaxTxt.Text = String.Empty
        postTaxTxt.Text = String.Empty
        netPayLabel.Text = String.Empty

    End Sub

End Class
