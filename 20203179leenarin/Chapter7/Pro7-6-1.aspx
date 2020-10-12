<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Pro7-6-1.aspx.cs" Inherits="_20203179leenarin.Chapter7.Pro7_6_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            width: 100%;
            border: 1px solid #000000;
            background-color: #ffffff;
        }
        .auto-style8 {
            width: 134px;
            height: 25px;
        }
        .auto-style9 {
            width: 134px;
            height: 20px;
        }
        .auto-style10 {
            height: 20px;
        }
        .auto-style11 {
            width: 134px;
            text-align: right;
        }
        .auto-style12 {
            height: 25px;
        }
        .auto-style13 {
            height: 20px;
            width: 177px;
        }
        .auto-style14 {
            width: 177px;
        }
        .auto-style15 {
            height: 25px;
            width: 177px;
        }
        .auto-style16 {
            width: 134px;
            text-align: right;
            height: 23px;
        }
        .auto-style17 {
            width: 177px;
            height: 23px;
        }
        .auto-style18 {
            height: 23px;
        }
        .auto-style19 {
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
        <table class="auto-style7">
            <tr>
                <td class="auto-style9">Credit Card 정보</td>
                <td class="auto-style13"></td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style11">카드 형태 :&nbsp; </td>
                <td class="auto-style14">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
                        <asp:ListItem>Mastercard</asp:ListItem>
                        <asp:ListItem>Visa</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="RadioButtonList1" CssClass="auto-style19" ErrorMessage="카드 형태">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">카드 번호 :&nbsp; </td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style18">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" CssClass="auto-style19" ErrorMessage="카드 번호">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">유효기간 :&nbsp; </td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" CssClass="auto-style19" ErrorMessage="Expire Date">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style15">
                    <asp:Button ID="Button1" runat="server" Text="확인" />
                </td>
                <td class="auto-style12"></td>
            </tr>
        </table>
    </p>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" style="color: #FF0000" Width="230px" />
    <p>
    </p>
    <p>
    </p>
</asp:Content>
