<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Pro6-1-1.aspx.cs" Inherits="_20203179leenarin.Chapter6_심화.Pro6_1_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style7 {
        width: 694px;
        height: 134px;
        z-index: 1;
        left: 386px;
        top: 657px;
        position: absolute;
        background-color: #FFFFFF;
    }
    .auto-style8 {
        height: 35px;
        font-weight: 700;
        text-align: center;
    }
    .auto-style14 {
        height: 51px;
        width: 191px;
        text-align: center;
    }
    .auto-style15 {
        height: 51px;
        width: 154px;
        text-align: center;
    }
    .auto-style16 {
        height: 51px;
        width: 155px;
        text-align: center;
    }
    .auto-style17 {
        width: 702px;
        z-index: 1;
        left: 336px;
        top: 503px;
        position: absolute;
        height: 62px;
        background-color: #FFFFFF;
    }
    .auto-style19 {
        text-align: left;
    }
    .auto-style21 {
        text-align: center;
        width: 398px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="text-align: center">
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 521px; top: 97px; position: absolute" Text="주문 취소" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click1" style="z-index: 1; left: 717px; top: 97px; position: absolute; right: 442px" Text="Clear" />
</p>
<div style="width: 230px; height: 282px; z-index: 1; left: 297px; top: 163px; position: absolute; text-align: center; font-weight: 700; background-color: #66CCFF">
    MENU<br />
    <br />
    <br />
    <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" Height="200px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" Width="160px">
        <asp:ListItem Value="3000">짜장면</asp:ListItem>
        <asp:ListItem Value="19000">깐풍기</asp:ListItem>
        <asp:ListItem Value="4000">기스면</asp:ListItem>
        <asp:ListItem Value="6000">삼선우동</asp:ListItem>
        <asp:ListItem Value="50000">샥스핀</asp:ListItem>
        <asp:ListItem Value="5000">간짜장</asp:ListItem>
    </asp:ListBox>
</div>
<div style="width: 230px; height: 282px; z-index: 1; left: 568px; top: 163px; position: absolute; text-align: center; font-weight: 700; background-color: #FF99CC">
    ORDER<br />
    <br />
    <br />
    <asp:ListBox ID="ListBox2" runat="server" AutoPostBack="True" Height="200px" Width="160px"></asp:ListBox>
</div>
<div style="width: 230px; height: 282px; z-index: 1; left: 840px; top: 163px; position: absolute; text-align: center; font-weight: 700; background-color: #FFCC00">
    PRICE<br />
    <br />
    <br />
    <asp:ListBox ID="ListBox3" runat="server" AutoPostBack="True" Height="200px" Width="160px"></asp:ListBox>
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
</p>
<p>
</p>
<p style="text-align: center">
&nbsp;<table class="auto-style17">
        <tr>
            <td class="auto-style21">
                <asp:Label ID="Label1" runat="server" style="color: #FF0000"></asp:Label>
            </td>
            <td class="auto-style19">
                <asp:Label ID="Label4" runat="server" Text="중복주문 경고표시"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style21">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
            <td class="auto-style19">
                <asp:Label ID="Label5" runat="server" Text="주문 수량 표시"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style21">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
            <td class="auto-style19">
                <p style="text-align: left">
                    <asp:Label ID="Label6" runat="server" Text="주문한 전체가격 표시"></asp:Label>
                </p>
            </td>
        </tr>
    </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p style="text-align: center">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<table align="center" class="auto-style7">
    <tr>
        <td class="auto-style8" colspan="4">주문 MENU 설정 값</td>
    </tr>
    <tr>
        <td class="auto-style15">짜장면</td>
        <td class="auto-style14">3000</td>
        <td class="auto-style16">삼선우동</td>
        <td class="auto-style14">6000</td>
    </tr>
    <tr>
        <td class="auto-style15">깐풍기</td>
        <td class="auto-style14">19000</td>
        <td class="auto-style16">샥스핀</td>
        <td class="auto-style14">50000</td>
    </tr>
    <tr>
        <td class="auto-style15">기스면</td>
        <td class="auto-style14">4000</td>
        <td class="auto-style16">간짜장</td>
        <td class="auto-style14">5000</td>
    </tr>
</table>
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
</asp:Content>
