<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Assignment_2.aspx.cs" Inherits="_20203179leenarin.Chapter6.Assignment_2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
        <asp:Label ID="Label1" runat="server" Text="가장 좋아하는 요일은?"></asp:Label>
    </p>
    <p>
        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" Height="132px" Width="114px">
            <asp:ListItem>월요일</asp:ListItem>
            <asp:ListItem>화요일</asp:ListItem>
            <asp:ListItem>수요일</asp:ListItem>
            <asp:ListItem>목요일</asp:ListItem>
            <asp:ListItem>금요일</asp:ListItem>
            <asp:ListItem>토요일</asp:ListItem>
            <asp:ListItem>일요일</asp:ListItem>
        </asp:ListBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="전송" />
    </p>
    <p>
        <asp:Label ID="Label2" runat="server"></asp:Label>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
