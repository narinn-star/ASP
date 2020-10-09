<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Assignment_1.aspx.cs" Inherits="Narin_Web.Chapter_5.Assignment_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style11 {
            width: 865px;
        }
        .auto-style18 {
            width: 215px;
        }
        .auto-style19 {
            width: 216px;
        }
        .auto-style21 {
            width: 215px;
            text-align: center;
        }
        .auto-style22 {
            width: 216px;
            text-align: center;
        }
        .auto-style23 {
            width: 215px;
            text-align: right;
        }
        .auto-style24 {
            width: 216px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
        <strong>회원 가입 양식</strong></p>
    <table class="auto-style11">
        <tr>
            <td class="auto-style18">로그인 정보(필수)</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style19">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style23">사용자 ID : </td>
            <td class="auto-style19">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style24">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
            <td class="auto-style19">
                <asp:Label ID="Label12" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">암호 : </td>
            <td class="auto-style19">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style24">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
            <td class="auto-style19">
                <asp:Label ID="Label13" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">암호 확인 : </td>
            <td class="auto-style19">
                <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style24">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
            <td class="auto-style19">
                <asp:Label ID="Label14" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style18">개인 정보(선택 사항)</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style19">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style23">이름(한글) : </td>
            <td class="auto-style19">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style24">
                <asp:Label ID="Label6" runat="server"></asp:Label>
            </td>
            <td class="auto-style19">
                <asp:Label ID="Label15" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">이름(영문) : </td>
            <td class="auto-style19">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style24">
                <asp:Label ID="Label7" runat="server"></asp:Label>
            </td>
            <td class="auto-style19">
                <asp:Label ID="Label16" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">상세 주소 : </td>
            <td class="auto-style19">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style24">
                <asp:Label ID="Label8" runat="server"></asp:Label>
            </td>
            <td class="auto-style19">
                <asp:Label ID="Label17" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">시/도 : </td>
            <td class="auto-style19">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style24">
                <asp:Label ID="Label9" runat="server"></asp:Label>
            </td>
            <td class="auto-style19">
                <asp:Label ID="Label18" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">우편 번호 : </td>
            <td class="auto-style19">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style24">
                <asp:Label ID="Label10" runat="server"></asp:Label>
            </td>
            <td class="auto-style19">
                <asp:Label ID="Label19" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">전화 번호 : </td>
            <td class="auto-style19">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style24">
                <asp:Label ID="Label11" runat="server"></asp:Label>
            </td>
            <td class="auto-style19">
                <asp:Label ID="Label20" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style21">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="비우기" />
            </td>
            <td class="auto-style22">
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="확인" />
            </td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
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
    <p>
    </p>
    <p>
    </p>
</asp:Content>
