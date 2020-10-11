<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="실전연습문제.aspx.cs" Inherits="Narin_Web.Chapter_6심화.실전연습문제" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style12 {
            width: 700px;
        }
        .auto-style13 {
            text-align: center;
        }
        .auto-style18 {
            width: 174px;
            text-align: center;
        }
        .auto-style19 {
            width: 175px;
            text-align: center;
        }
        .auto-style20 {
            width: 99%;
        }
        .auto-style21 {
            width: 13px;
        }
        .auto-style22 {
            width: 18px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
        <table class="auto-style12">
            <tr>
                <td class="auto-style13" colspan="4"><strong>주문 MENU 설정 값</strong></td>
            </tr>
            <tr>
                <td class="auto-style18">자장면</td>
                <td class="auto-style18">3000</td>
                <td class="auto-style19">탕수육(소)</td>
                <td class="auto-style19">15000</td>
            </tr>
            <tr>
                <td class="auto-style18">탕수육(대)</td>
                <td class="auto-style18">25000</td>
                <td class="auto-style19">짬뽕</td>
                <td class="auto-style19">3500</td>
            </tr>
            <tr>
                <td class="auto-style18">탕수육(중)</td>
                <td class="auto-style18">20000</td>
                <td class="auto-style19">란자완스</td>
                <td class="auto-style19">30000</td>
            </tr>
        </table>
    </p>
    <p>
        <table class="auto-style20">
            <tr>
                <td class="auto-style21" rowspan="3">
                    <asp:ListBox ID="ListBox2" runat="server" AutoPostBack="True" Height="302px" Width="256px" OnSelectedIndexChanged="ListBox2_SelectedIndexChanged">
                        <asp:ListItem>주문 메뉴입니다</asp:ListItem>
                        <asp:ListItem Value="3000">짜장면</asp:ListItem>
                        <asp:ListItem Value="25000">탕수육(대)</asp:ListItem>
                        <asp:ListItem Value="20000">탕수육(중)</asp:ListItem>
                        <asp:ListItem Value="15000">탕수육(소)</asp:ListItem>
                        <asp:ListItem Value="3500">짬뽕</asp:ListItem>
                        <asp:ListItem Value="30000">란자완스</asp:ListItem>
                    </asp:ListBox>
                </td>
                <td class="auto-style22">&nbsp;</td>
                <td rowspan="3">
                    <asp:ListBox ID="ListBox3" runat="server" AutoPostBack="True" Height="302px" Width="256px">
                        <asp:ListItem>주문 사항입니다</asp:ListItem>
                    </asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">
                    <asp:Label ID="Label1" runat="server" Text="가 격"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox2" runat="server">1</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="수 량"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox3" runat="server">1</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">&nbsp;</td>
            </tr>
        </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
    </p>
    <p>
        &nbsp;&nbsp; 총수량 : &nbsp;<asp:TextBox ID="TextBox4" runat="server">0</asp:TextBox>
&nbsp;&nbsp; 총가격 :
        <asp:TextBox ID="TextBox5" runat="server">0</asp:TextBox>
&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="초기화" />
    &nbsp;</p>
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
