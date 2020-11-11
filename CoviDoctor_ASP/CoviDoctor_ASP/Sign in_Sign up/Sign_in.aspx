<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Sign_in.aspx.cs" Inherits="CoviDoctor_ASP.Sign_in_Sign_up.Sign_in" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style16 {
            width: 29%;
            height: 57px;
        }
        .auto-style18 {
            width: 131px;
            text-align: center;
            height: 29px;
        }
        .auto-style19 {
            width: 131px;
            text-align: center;
            height: 28px;
        }
        .auto-style20 {
            height: 28px;
            text-align: justify;
        }
        .auto-style21 {
            height: 29px;
        }
        .auto-style22 {
            color: #000000;
        }
        .auto-style23 {
            height: 29px;
            text-align: justify;
        }
        .auto-style24 {
            text-align: justify;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;</p>
    <p>
        <strong>Sign in&nbsp;&nbsp; </strong>
</p>
&nbsp;&nbsp;
    <table align="center" class="auto-style16">
        <tr>
            <td class="auto-style19">ID</td>
            <td class="auto-style20">&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style24" rowspan="2">
                <asp:Button ID="Button1" runat="server" Height="55px" Text="확 인" Width="70px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style18">PASSWORD </td>
            <td class="auto-style23">&nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style23">&nbsp; </td>
            <td class="auto-style23">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style23">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style22" PostBackUrl="~/Sign in_Sign up/Sign_up.aspx">회원가입</asp:LinkButton>
            </td>
            <td class="auto-style23">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
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
</asp:Content>
