<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ShowAllRecords.aspx.cs" Inherits="_20203179leenarin.Chapter8.ShowAllRecords" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<p>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="userDB의 모든 레코드 보기" Width="186px" />
</p>
<asp:Table ID="Table1" runat="server" GridLines="Both">
</asp:Table>
<p>
    <asp:Label ID="Label1" runat="server"></asp:Label>
</p>
<p>
    &nbsp;</p>
<p>
</p>
</asp:Content>
