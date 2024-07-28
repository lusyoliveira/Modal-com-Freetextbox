<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="jquery-latest.js" type="text/javascript"></script>
    <script src="thickbox-compressed.js" type="text/javascript"></script>
    <script src="thickbox.js" type="text/javascript"></script>
    <link href="thickbox.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
                    </ContentTemplate>
                </asp:UpdatePanel>
        <br />
    
    </div>
    </form>
</body>
</html>
