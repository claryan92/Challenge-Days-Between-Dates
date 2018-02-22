<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Challenge_Days_Between_Dates.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        	How many days have elapsed?</div>
    	<p>
			Choose one date:</p>
		<p>
			<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
		</p>
		<p>
			Choose a second date:</p>
		<p>
			<asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
		</p>
		<asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="Ok" />
		<br />
		<br />
		<asp:Label ID="resultLabel" runat="server"></asp:Label>
    </form>
</body>
</html>
