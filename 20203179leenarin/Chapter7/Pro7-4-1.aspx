<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Pro7-4-1.aspx.cs" Inherits="_20203179leenarin.Chapter7.Pro7_4_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            width: 700px;
            border: 1px solid #000000;
            background-color: #ffffff;
        }
        .auto-style9 {
            width: 348px;
            text-align: center;
        }
        .auto-style10 {
            width: 348px;
            text-align: center;
            height: 23px;
        }
        .auto-style11 {
            width: 352px;
            text-align: center;
        }
        .auto-style12 {
            width: 352px;
            text-align: center;
            height: 23px;
        }
        .auto-style13 {
            text-align: justify;
            height: 20px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <table class="auto-style7">
            <tr>
                <td colspan="2">패스워드를 입력하세요.</td>
            </tr>
            <tr>
                <td class="auto-style11">패스워드</td>
                <td class="auto-style9">패스워드 확인</td>
            </tr>
            <tr>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox1" EnableClientScript="False" ErrorMessage="CompareValidator"></asp:CompareValidator>
                </td>
                <td class="auto-style9">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="유효성 검사" />
                </td>
            </tr>
            <tr>
                <td class="auto-style13" colspan="2">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
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
