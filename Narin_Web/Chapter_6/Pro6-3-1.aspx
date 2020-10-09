<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Pro6-3-1.aspx.cs" Inherits="Narin_Web.Chapter_6.Pro6_3_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<p>
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
        <asp:ListItem>6</asp:ListItem>
    </asp:RadioButtonList>
</p>
<p>
    <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="수평으로 " AutoPostBack="True" />
</p>
<p>
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
</p>
    <p>
    &nbsp;<asp:Label ID="Label1" runat="server"></asp:Label>
</p>
<p>
</p>
<p>
</p>
</asp:Content>
