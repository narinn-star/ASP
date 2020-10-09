<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Assignment_1.aspx.cs" Inherits="Narin_Web.Chapter_6.Assignment_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style11 {
            width: 280px;
            height: 335px;
            position: absolute;
            top: 176px;
            left: 283px;
            z-index: 1;
            background-color: #FFCCFF;
        }
        .auto-style12 {
            width: 280px;
            height: 335px;
            position: absolute;
            top: 175px;
            left: 636px;
            z-index: 1;
            background-color: #99CCFF;
        }
        .auto-style13 {
            position: absolute;
            top: 551px;
            left: 459px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 551px;
            left: 638px;
            z-index: 1;
        }
        .auto-style15 {
            position: absolute;
            top: 600px;
            left: 401px;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 597px;
            left: 500px;
            z-index: 1;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style11">
        <strong>버튼리스트 가격들<asp:TextBox ID="TextBox1" runat="server" Width="218px"></asp:TextBox>
        <br />
        <br />
        <br />
        </strong>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem Value="5000">수박(5000원)</asp:ListItem>
            <asp:ListItem Value="4000">파인애플(4000원)</asp:ListItem>
            <asp:ListItem Value="4500">딸기(4500원)</asp:ListItem>
            <asp:ListItem Value="3000">사과(3000원)</asp:ListItem>
            <asp:ListItem Value="2500">오렌지(2500원)</asp:ListItem>
            <asp:ListItem Value="2000">포도(2000원)</asp:ListItem>
            <asp:ListItem Value="1000">귤(1000원)</asp:ListItem>
        </asp:RadioButtonList>
    </div>
    <p>
        <br />
    </p>
    <div class="auto-style12">
        <strong>체크박스리스트 가격들<br />
        <asp:TextBox ID="TextBox2" runat="server" Width="218px"></asp:TextBox>
        <br />
        <br />
        <br />
        </strong>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem Value="3000">배(3000원)</asp:ListItem>
            <asp:ListItem Value="5000">바나나(5000원)</asp:ListItem>
            <asp:ListItem Value="2000">감(2000원)</asp:ListItem>
            <asp:ListItem Value="4500">메론(4500원)</asp:ListItem>
            <asp:ListItem Value="1500">키위(1500원)</asp:ListItem>
            <asp:ListItem Value="2500">망고(2500원)</asp:ListItem>
            <asp:ListItem Value="1000">토마토(1000원)</asp:ListItem>
        </asp:CheckBoxList>
    </div>
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
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style13" OnClick="Button1_Click" Text="가격계산" />
&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" CssClass="auto-style14" Text="초기화" OnClick="Button2_Click" />
    </p>
    <p>
        <strong>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style15" Text="총 가격 : "></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style16"></asp:TextBox>
        </strong>
    </p>
    <p>
    </p>
</asp:Content>
