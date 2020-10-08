<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Pro6-2-1.aspx.cs" Inherits="Narin_Web.Chapter_6.Pro6_2_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style11 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style11">
        <br />
        이름
        <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True" Width="227px">이나린</asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="16px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="223px">
            <asp:ListItem Value="1">교양 세미나</asp:ListItem>
            <asp:ListItem Value="2">이동통신공학</asp:ListItem>
            <asp:ListItem Value="4">프로그래밍실습</asp:ListItem>
            <asp:ListItem Value="3">디지털 신호처리</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p class="auto-style11">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 이나린 수강 신청 목록&nbsp;&nbsp;&nbsp;
    </p>
    <p>
    </p>
    <p class="auto-style11">
        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" Height="269px" Width="231px"></asp:ListBox>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ListBox ID="ListBox2" runat="server" AutoPostBack="True" Height="269px" Width="223px"></asp:ListBox>
    </p>
    <p class="auto-style11">
&nbsp;계 :
        <asp:Label ID="Label1" runat="server"></asp:Label>
        학점</p>
    <p class="auto-style11">
        <asp:Button ID="Button1" runat="server" Text="Button" />
    </p>
    <p>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
