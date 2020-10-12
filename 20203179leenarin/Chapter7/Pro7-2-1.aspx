<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Pro7-2-1.aspx.cs" Inherits="_20203179leenarin.Chapter7.Pro7_2_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            width: 700px;
            border: 1px solid #000000;
            background-color: #ffffff;
        }
        .auto-style9 {
            text-align: right;
            height: 23px;
            width: 86px;
        }
        .auto-style11 {
            text-align: right;
            width: 86px;
        }
        .auto-style14 {
            height: 23px;
            width: 383px;
        }
        .auto-style15 {
            width: 383px;
        }
        .auto-style17 {
            height: 23px;
            width: 121px;
        }
        .auto-style18 {
            width: 121px;
        }
        .auto-style19 {
            height: 27px;
        }
        .auto-style20 {
            height: 27px;
            color: #FF0000;
        }
        .auto-style21 {
            text-align: right;
            width: 86px;
            height: 36px;
        }
        .auto-style22 {
            width: 121px;
            height: 36px;
        }
        .auto-style23 {
            width: 383px;
            height: 36px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
    <table class="auto-style7">
        <tr>
            <td class="auto-style11">이름 : </td>
            <td class="auto-style18">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style15">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style20" ErrorMessage="이름을 입력하세요!"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">학과 : </td>
            <td class="auto-style18">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style15">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style20" ErrorMessage="학과를 입력하세요!"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">자기소개 : </td>
            <td class="auto-style17">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style14"></td>
        </tr>
        <tr>
            <td class="auto-style21">전화번호 : </td>
            <td class="auto-style22">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style23">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" CssClass="auto-style20" ErrorMessage="전화번호를 입력하세요!"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="RegularExpressionValidator" ValidationExpression="((\(0\d\d\) |(\(0\d{3}\) )?\d )?\d\d \d\d \d\d|\(0\d{4}\) \d \d\d-\d\d?)"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td colspan="3" class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="전송" />
            </td>
        </tr>
    </table>
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
