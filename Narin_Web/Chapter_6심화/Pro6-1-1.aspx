<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Pro6-1-1.aspx.cs" Inherits="Narin_Web.Chapter_6심화.Pro6_1_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style11 {
            width: 242px;
            height: 270px;
            position: absolute;
            top: 208px;
            left: 278px;
            z-index: 1;
            text-align: center;
            background-color: #CCFFCC;
        }
        .auto-style12 {
            width: 242px;
            height: 270px;
            position: absolute;
            top: 208px;
            left: 545px;
            z-index: 1;
            text-align: center;
            background-color: #FFCCCC;
        }
        .auto-style13 {
            width: 242px;
            height: 270px;
            position: absolute;
            top: 208px;
            left: 813px;
            z-index: 1;
            text-align: center;
            background-color: #CCCCFF;
        }
        .auto-style14 {
            position: absolute;
            top: 171px;
            left: 659px;
            z-index: 1;
        }
        .auto-style15 {
            position: absolute;
            top: 171px;
            left: 495px;
            z-index: 1;
        }
        .auto-style16 {
            width: 100%;
            height: 74px;
            position: absolute;
            top: 529px;
            left: 312px;
            z-index: 1;
        }
        .auto-style17 {
            width: 472px;
            text-align: center;
        }
        .auto-style18 {
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
        <asp:Button ID="Button1" runat="server" CssClass="auto-style15" Text="주문 취소" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" CssClass="auto-style14" Text="Clear" OnClick="Button2_Click" />
    </p>
    <div class="auto-style11">
        <strong>MENU<br />
        <br />
        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" Height="210px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" Width="183px">
            <asp:ListItem Value="3000">짜장면</asp:ListItem>
            <asp:ListItem Value="19000">깐풍기</asp:ListItem>
            <asp:ListItem Value="4000">기스면</asp:ListItem>
            <asp:ListItem Value="6000">삼선우동</asp:ListItem>
            <asp:ListItem Value="5000">간짜장</asp:ListItem>
            <asp:ListItem Value="50000">샥스핀</asp:ListItem>
        </asp:ListBox>
        </strong>
    </div>
    <div class="auto-style13">
        <strong>PRICE<br />
        <br />
        <asp:ListBox ID="ListBox3" runat="server" AutoPostBack="True" Height="210px" Width="183px"></asp:ListBox>
        </strong>
    </div>
    <p>
    </p>
    <div class="auto-style12">
        <strong>ORDER<br />
        <br />
        <asp:ListBox ID="ListBox2" runat="server" AutoPostBack="True" Height="210px" Width="183px"></asp:ListBox>
        </strong>
    </div>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <table class="auto-style16">
        <tr>
            <td class="auto-style17">
                <asp:Label ID="Label1" runat="server" CssClass="auto-style18"></asp:Label>
            </td>
            <td>중복주문 경고표시</td>
        </tr>
        <tr>
            <td class="auto-style17">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
            <td>주문수량 표시</td>
        </tr>
        <tr>
            <td class="auto-style17">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
            <td>주문한 전체 가격 표시</td>
        </tr>
    </table>
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
    <p>
    </p>
</asp:Content>
