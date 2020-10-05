<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="실전연습문제.aspx.cs" Inherits="_20203179leenarin.Chapter6_심화.실전연습문제" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            width: 692px;
            height: 160px;
            background-color: #FFFFFF;
        }
        .auto-style8 {
            height: 20px;
            width: 166px;
        }
        .auto-style9 {
            width: 166px;
        }
        .auto-style10 {
            width: 260px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table   style="color: rgb(0, 0, 0); font-family: &quot;Malgun Gothic&quot; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; width: 700px; height: 45px;">
        <tr>
            <td colspan="4" style="text-align: center;"><b>주문 Menu 설정 값</b></td>
        </tr>
        <tr>
            <td style="width: 98px; text-align: center;">자장면</td>
            <td style="width: 213px; text-align: center;">3000</td>
            <td style="text-align: center;">탕수육(소)</td>
            <td style="text-align: center;">15000</td>
        </tr>
        <tr>
            <td style="width: 98px; text-align: center;">탕수육(대)</td>
            <td style="width: 213px; text-align: center;">25000</td>
            <td style="text-align: center;">짬뽕</td>
            <td style="text-align: center;">3500</td>
        </tr>
        <tr>
            <td style="width: 98px; text-align: center;">탕수육(중)</td>
            <td style="width: 213px; text-align: center;">20000</td>
            <td style="text-align: center;">란자완스</td>
            <td style="text-align: center;">30000</td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <br />
    </p>
    <p>
    </p>
    <table class="auto-style7">
        <tr>
            <td rowspan="2" class="auto-style10">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ListBox ID="ListBox1" runat="server" Height="238px" Width="212px" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                    <asp:ListItem>주문메뉴입니다</asp:ListItem>
                    <asp:ListItem Value="3000">자장면</asp:ListItem>
                    <asp:ListItem Value="15000">탕수육(소)</asp:ListItem>
                    <asp:ListItem Value="20000">탕수육(중)</asp:ListItem>
                    <asp:ListItem Value="25000">탕수육(대)</asp:ListItem>
                    <asp:ListItem Value="3500">짬뽕</asp:ListItem>
                    <asp:ListItem Value="30000">란자완스</asp:ListItem>
                </asp:ListBox>
            </td>
            <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                <br />
                &nbsp;&nbsp;&nbsp; &nbsp;<br />
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" Text="가격"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" Width="108px">1</asp:TextBox>
            </td>
            <td rowspan="2" class="auto-style10">&nbsp;&nbsp;&nbsp;
                <asp:ListBox ID="ListBox2" runat="server" AutoPostBack="True" Height="244px" Width="206px">
                    <asp:ListItem>주문사항입니다</asp:ListItem>
                </asp:ListBox>
            </td>
                 
        </tr>
        <tr>
            <td class="auto-style9">

                <asp:Label ID="Label2" runat="server" Text="수량"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" Width="108px">1</asp:TextBox>
                <br />
                <br />
                <br />
                <br />
                <br />

            </td>
        </tr>
    </table>
    <p>
    </p>
    <p style="text-align: center">
    &nbsp;<asp:Label ID="Label3" runat="server" Text="총수량"></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox3" runat="server">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="총가격"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox4" runat="server">0</asp:TextBox>
&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="초기화" style="height: 21px" />
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
