<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="testlink.aspx.cs" Inherits="POC.testlink" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <script src="Scripts/jquery-1.8.2.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        yepme  Bug 
        <asp:ImageButton ID="YepMeLogo1" runat="server"
                    ImageUrl='<%# "//"+ ConfigurationManager.AppSettings["ShardingPathNetStorage"] + "/images/yep-me-logo_2.jpg" %>' Width="110" CssClass="logo2" OnClientClick="javascript:window.location.href = '/.';return false;" />
    <br />
        Fixed Logo
        <a href="/"><img  src="//staticakm.yepme.com/images/yep-me-logo_2.jpg"/></a>

    </div>
        <a OnClick="hideDiv()">Click to hide below div</a>
        <div id="testDiv" style="background-color:red;width:300px;height:100px"></div>
    </form>
</body>
</html>

<script>
    function hideDiv() {
        $('#testDiv').hide();
    }
</script>