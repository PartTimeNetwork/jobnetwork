<%@ Page Language="C#" AutoEventWireup="true" CodeFile="stu_complain.aspx.cs" Inherits="complain" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>学生评价</title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <br />
        <img alt="" "src="" style="width: 109px; height: 40px" "/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" style="font-size: medium" Text="首页" />
        <h1><strong><span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 用户评价</span></strong></h1>
        <asp:Panel ID="Panel1" runat="server" Height="389px" style="margin-left: 52px" Width="578px">
            <asp:Label ID="Label1" runat="server" Text="请对企业："></asp:Label>
            <asp:Label ID="company_lab" runat="server" style="font-weight: 700" Text="Label"></asp:Label>
&nbsp;<asp:Label ID="Label8" runat="server" Text="进行评价"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="评价选项："></asp:Label>
            <br />
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" Text="信誉度高" TextAlign="Left" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="CheckBox2" runat="server" Text="信誉度低" TextAlign="Left" />
            <br />
            <br />
            &nbsp;<asp:CheckBox ID="CheckBox3" runat="server" Text="环境好" TextAlign="Left" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="CheckBox4" runat="server" Text="环境差" TextAlign="Left" />
            <br />
            <br />
&nbsp;<asp:CheckBox ID="CheckBox5" runat="server" Text="态度好" TextAlign="Left" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="CheckBox6" runat="server" Text="态度差" TextAlign="Left" />
            <br />
            <br />
&nbsp;<asp:CheckBox ID="CheckBox7" runat="server" Text="工资高" TextAlign="Left" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="CheckBox8" runat="server" Text="工资低" TextAlign="Left" />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="其他评价："></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="complain_txt" runat="server" Height="91px" Width="563px" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
        </asp:Panel>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" style="font-size: x-large; font-weight: 700" Text="提交" Width="88px" OnClick="Button2_Click" />
        <br />
        
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </form>
     
</body>
</html>
