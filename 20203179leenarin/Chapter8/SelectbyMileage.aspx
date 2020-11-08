<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SelectbyMileage.aspx.cs" Inherits="_20203179leenarin.Chapter8.SelectbyMileage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
    </p>
    <p>
        Mileage 입력&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </p>
    <p>
        이상 또는 이하 선택&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="16px" Width="100px">
            <asp:ListItem Value="&gt;=">이상</asp:ListItem>
            <asp:ListItem Value="&lt;=">이하</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="위의 조건으로 찾기" />
    </p>
    <asp:Table ID="Table1" runat="server" GridLines="Both">
    </asp:Table>
    <p>
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </p>
</asp:Content>
