<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Sign_up.aspx.cs" Inherits="CoviDoctor_ASP.Sign_in_Sign_up.Sign_up" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style13 {
        width: 152px;
    }
    .auto-style14 {
        width: 248px;
    }
    .auto-style15 {
        font-size: large;
    }
    .auto-style16 {
        width: 784px;
        height: 450px;
    }
    .auto-style17 {
        color: #FF0000;
    }
        .auto-style18 {
            width: 152px;
            height: 40px;
            text-align: justify;
            background-color: #FFF7FF;
        }
        .auto-style25 {
            height: 40px;
        }
        .auto-style26 {
            background-color: #FFF7FF;
        }
        .auto-style27 {
            font-size: large;
            text-align: right;
            height: 40px;
            background-color: #FFF7FF;
        }
        .auto-style32 {
            font-weight: bold;
        }
        .auto-style33 {
            width: 152px;
            height: 40px;
            text-align: center;
            background-color: #FFF7FF;
        }
        .auto-style34 {
            width: 248px;
            height: 40px;
            margin-bottom: 0px;
        }
        .auto-style35 {
            text-align: justify;
            height: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    &nbsp;</p>
    <p>
        <strong>&nbsp;&nbsp;&nbsp; Sign up</strong></p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="auto-style27">--------아래 정보들을 입력해주세요 !</span></strong><span class="auto-style26">--------&nbsp;&nbsp;</span></p>
<p>
    &nbsp;<table class="auto-style16" align="center">
        <tr>
            <td class="auto-style33">ID</td>
            <td class="auto-style34">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style35">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" CssClass="auto-style17" EnableClientScript="False" ErrorMessage="ID 입력"></asp:RequiredFieldValidator>
            &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" CssClass="auto-style17" ErrorMessage="영문자와 숫자만 가능(4~10자리)" ValidationExpression="[0-9a-zA-Z]{4,10}" ControlToValidate="TextBox3" EnableClientScript="False"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style33">PassWord</td>
            <td class="auto-style34">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style35">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4" CssClass="auto-style17" EnableClientScript="False" ErrorMessage="PassWord 입력"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style33">PassWord 확인</td>
            <td class="auto-style34">
                <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style35">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox5" CssClass="auto-style17" EnableClientScript="False" ErrorMessage="PassWord 확인 입력"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style33">이름/별명</td>
            <td class="auto-style34">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style35">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox6" CssClass="auto-style17" EnableClientScript="False" ErrorMessage="이름 및 별명 입력"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style33">성별</td>
            <td class="auto-style34">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style35">
                <asp:Label ID="Label3" runat="server" Text="M 또는 F 입력"></asp:Label>
                &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox7" CssClass="auto-style17" EnableClientScript="False" ErrorMessage="성별 입력"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox7" CssClass="auto-style17" EnableClientScript="False" ErrorMessage="M or F 입력" ValidationExpression="M|F"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style33">이메일</td>
            <td class="auto-style34">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style35">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox8" CssClass="auto-style17" EnableClientScript="False" ErrorMessage="이메일 입력"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox8" CssClass="auto-style17" EnableClientScript="False" ErrorMessage="올바르지 않은 이메일" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style33">생년월일</td>
            <td class="auto-style34">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style35">
                <asp:Label ID="Label4" runat="server" Text="YYYY.MM.DD"></asp:Label>
&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox9" CssClass="auto-style17" EnableClientScript="False" ErrorMessage="생년월일 입력"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style34">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <strong>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="가  입" CssClass="auto-style32" style="height: 27px" />
                </strong>
            </td>
            <td class="auto-style25">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <br />
</p>
<p>
</p>
</asp:Content>
