<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
	<script src='<%= Page.ResolveUrl("Scripts/jquery-1.8.2.min.js") %>' type="text/javascript"></script>
</head>
<body>
	<form id="form1" runat="server">
		<div>
			<div id="ContentPlaceHolder1_tblpwd"></div>
			<input type="text" placeholder="loginId" /> <br />
			<input type="text" placeholder="pwd" /> <br />
			<span class="radiotext">
				<input type="radio" name="rbyep" id="rdbtnContinueWithoutPassword" checked onclick="jQuery('#ContentPlaceHolder1_tblpwd').hide(); RealignDiv(1); return true;" />
				<asp:Label ID="Label2" runat="server" Text="Continue without password" Style="cursor: pointer;"></asp:Label>
			</span>
			<br />
			<span class="radiotext">
				<input type="radio" name="rbyep" id="rbcode" onclick="jQuery('#ContentPlaceHolder1_tblpwd').toggle(); RealignDiv(2); return true;" />
				<asp:Label ID="Label1" runat="server" Text="I have a Yepme Account" Style="cursor: pointer;"></asp:Label></span>
		</div>
	</form>
	<script type="text/javascript">
		function RealignDiv(value) {            

        }
	</script>
</body>
</html>
