<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MyPage.aspx.cs" Inherits="CoviDoctor_ASP.User.MyPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style19 {
            width: 100%;
            height: 519px;
        }
        .auto-style21 {
            height: 255px;
        width: 255px;
        background-color: #FFF7FF;
    }
        .auto-style24 {
            font-size: small;
        }
        .auto-style25 {
            width: 850px;
            text-align: left;
        background-color: #FFF7FF;
    }
        .auto-style26 {
        text-align: left;
        width: 255px;
    }
    .auto-style27 {
        width: 850px;
        text-align: center;
        height: 255px;
        background-color: #FFF7FF;
    }
        .auto-style33 {
        width: 152px;
        height: 40px;
        text-align: center;
        background-color: #FEF7FF;
    }
        .auto-style35 {
        width: 517px;
    }
    .auto-style36 {
        width: 188px;
        height: 40px;
        margin-bottom: 0px;
        background-color: #FFF7FF;
    }
    .auto-style37 {
        text-align: center;
    }
    .auto-style38 {
        background-color: #FEF7FF;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
        환영합니다 <strong>
        <asp:Label ID="Label4" runat="server"></asp:Label>
        </strong>&nbsp;님!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
    <table class="auto-style19">
        <tr>
            <td class="auto-style27" style="border-style: double; ">
                <div class="auto-style37">
                    <strong>[회원 정보]</strong></div>
                <table align="center" class="auto-style35">
                    <tbody class="auto-style37">
                        <tr>
            <td class="auto-style33">ID</td>
            <td class="auto-style36">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
                        </tr>
                        <tr>
            <td class="auto-style33">이름/별명</td>
            <td class="auto-style36">
                <asp:Label ID="Label6" runat="server"></asp:Label>
            </td>
                        </tr>
                        <tr>
            <td class="auto-style33">성별</td>
            <td class="auto-style36">
                <asp:Label ID="Label7" runat="server"></asp:Label>
            </td>
                        </tr>
                        <tr>
            <td class="auto-style33">이메일</td>
            <td class="auto-style36">
                <asp:Label ID="Label8" runat="server"></asp:Label>
            </td>
                        </tr>
                        <tr>
            <td class="auto-style33">생년월일</td>
            <td class="auto-style36">
                <asp:Label ID="Label9" runat="server"></asp:Label>
            </td>
                        </tr>
                    </tbody>
                </table>
            </td>
            <td class="auto-style21" style="border-style: none; ">
                <asp:Image ID="Image1" runat="server" Height="255px" ImageUrl="~/IMAGE/User.png" Width="255px" CssClass="auto-style38" />
            </td>
        </tr>
        <tr>
            <td class="auto-style25" style="border-style: double; ">
                <asp:Image ID="Image2" runat="server" Height="45px" ImageUrl="~/IMAGE/mypage1.jpg" Width="157px" CssClass="auto-style38" />
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
            </td>
            <td class="auto-style26">
                &nbsp;
                <asp:Label ID="Label2" runat="server" Text="name"></asp:Label>
&nbsp;(
                <asp:Label ID="Label3" runat="server" Text="ID"></asp:Label>
&nbsp;)<span class="auto-style24"><br />
                <br />
                </span><br />
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
            </td>
        </tr>
        </table>
    </asp:Content>
