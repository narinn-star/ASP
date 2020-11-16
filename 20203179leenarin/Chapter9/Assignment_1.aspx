<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Assignment_1.aspx.cs" Inherits="_20203179leenarin.Chapter9.Assignment_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Pubs DB의 authors 테이블 모든 레코드 보기" />
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
