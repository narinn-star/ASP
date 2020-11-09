<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Assignment_4.aspx.cs" Inherits="_20203179leenarin.Chapter8.Assignment_4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<p>
</p>
<p>
    <asp:Table ID="Table1" runat="server" GridLines="Both" Height="22px">
    </asp:Table>
</p>
<p>
    표시할 레코드 선택 :&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="16px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="140px">
    </asp:DropDownList>
</p>
<p>
    <asp:Label ID="Label1" runat="server"></asp:Label>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>
