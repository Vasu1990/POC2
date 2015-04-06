<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="testlink.aspx.cs" Inherits="POC.testlink" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        yepme  Bug 
        <asp:ImageButton ID="YepMeLogo1" runat="server"
                    ImageUrl="//staticakm.yepme.com/images/yep-me-logo_2.jpg" Width="110" CssClass="logo2" OnClientClick="javascript:window.location.href = '/.';return false;" />
    <br />
        Fixed Logo
        <a href="/"><img ID="Img1" runat="server"  src="//staticakm.yepme.com/images/yep-me-logo_2.jpg"/></a>

    </div>
    </form>
</body>
</html>
