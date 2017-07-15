<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ChallengeSimpleCalculator.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="font-size: medium">
    <form id="form1" runat="server">
    <div>
    
    </div>
        <h1>Simple Calculator</h1>
        <p>
            First Value:<asp:TextBox ID="firstTextBox" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        </p>
        <p>
            Second Value:<asp:TextBox ID="secondTextBox" runat="server" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="additionButton" runat="server" Text="+" OnClick="additionButton_Click" />
&nbsp;<asp:Button ID="subtractionButton" runat="server" Text="-" OnClick="subtractionButton_Click" />
&nbsp;<asp:Button ID="multiplicationButton" runat="server" Text="*" OnClick="multiplicationButton_Click" style="height: 26px" />
&nbsp;<asp:Button ID="divisionButton" runat="server" Text="/" OnClick="divisionButton_Click" />
        </p>
        <p id="resultLabel">
            <asp:Label ID="resultLabel" runat="server" style="font-size: larger; font-weight: 700"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
