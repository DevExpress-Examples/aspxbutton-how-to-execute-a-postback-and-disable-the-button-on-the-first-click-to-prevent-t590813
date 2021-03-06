﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register assembly="DevExpress.Web.v16.2, Version=16.2.17.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <script>
        function OnClick(s,e){ 
            s.SetText('Purchased'); 
            s.SetEnabled(false);  
            __doPostBack(s.name);
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <dx:ASPxButton runat="server" ID="btnPurchase" ClientInstanceName="btnPurchase" OnClick="btnPurchase_Click" Text="Complete Purchase" AutoPostBack="False" ClientEnabled="True">
            <ClientSideEvents Click="OnClick" />
        </dx:ASPxButton>
    </form>
</body>
</html>
