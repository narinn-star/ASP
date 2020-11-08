<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Pro8-2-2.aspx.cs" Inherits="_20203179leenarin.Chapter8.Pro8_2_2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<p>
    id로 검색하기 -&gt;
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="userDB에서 검색" />
</p>
<p>
    <asp:Table ID="Table1" runat="server" GridLines="Both">
    </asp:Table>
</p>
<p>
    <asp:Label ID="Label1" runat="server"></asp:Label>
</p>
<p>
</p>
</asp:Content>
