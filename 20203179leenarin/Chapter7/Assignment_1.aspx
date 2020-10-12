<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Assignment_1.aspx.cs" Inherits="_20203179leenarin.Chapter7.Assignment_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            width: 100%;
            border: 1px solid #000000;
            background-color: #ffffff;
        }
        .auto-style8 {
            color: #FF0000;
        }
        .auto-style9 {
            text-align: center;
            width: 177px;
        }
        .auto-style10 {
            height: 30px;
            text-align: center;
            width: 177px;
        }
        .auto-style11 {
            height: 30px;
        }
        .auto-style12 {
            text-align: center;
            width: 262px;
        }
        .auto-style13 {
            height: 30px;
            text-align: center;
            width: 262px;
        }
        .auto-style14 {
            text-align: center;
            width: 177px;
            height: 23px;
        }
        .auto-style15 {
            text-align: center;
            width: 262px;
            height: 23px;
        }
        .auto-style16 {
            height: 23px;
        }
        .auto-style17 {
            height: 25px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
        <table class="auto-style7">
            <tr>
                <td style="text-align: center">&nbsp;</td>
                <td style="text-align: center">회원 정보</td>
                <td style="text-align: center">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">ID</td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style16">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style8" ErrorMessage=" ID 입력 누락">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">비밀번호</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style8" ErrorMessage=" 비밀번호 입력 누락">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">이름</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" BorderStyle="None" ControlToValidate="TextBox3" CssClass="auto-style8" ErrorMessage=" 이름 입력 누락">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">성별</td>
                <td class="auto-style13">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" RepeatDirection="Horizontal" Width="144px">
                        <asp:ListItem>남</asp:ListItem>
                        <asp:ListItem>여</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style11">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="RadioButtonList1" CssClass="auto-style8" ErrorMessage=" 성별 선택 누락">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style17" style="text-align: center">&nbsp;</td>
                <td class="auto-style17" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" Text="Submit" />
                </td>
                <td class="auto-style17" style="text-align: center">&nbsp;</td>
            </tr>
        </table>
    </p>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Black" HeaderText="다음 표시된 부분을 수정하세요." ShowMessageBox="True" ShowSummary="False" Width="248px" />
    <p>
    </p>
    <p>
    </p>
</asp:Content>
