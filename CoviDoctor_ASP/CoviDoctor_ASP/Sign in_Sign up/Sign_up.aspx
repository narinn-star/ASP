<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Sign_up.aspx.cs" Inherits="CoviDoctor_ASP.Sign_in_Sign_up.Sign_up" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style11 {
        width: 84%;
        height: 375px;
    }
    .auto-style12 {
        color: #FF0000;
    }
    .auto-style13 {
        width: 152px;
    }
    .auto-style14 {
        width: 248px;
    }
    .auto-style15 {
        font-size: large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="auto-style15">아래 정보들을 입력해주세요 !</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</p>
<p>
    &nbsp;<table class="auto-style11" align="center">
        <tr>
            <td class="auto-style13">ID</td>
            <td class="auto-style14">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" CssClass="auto-style12" EnableClientScript="False" ErrorMessage="ID 입력"></asp:RequiredFieldValidator>
            &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" CssClass="auto-style12" ErrorMessage="영문자와 숫자만 가능(4~10자리)" ValidationExpression="[0-9a-zA-Z]{4,10}" ControlToValidate="TextBox3" EnableClientScript="False"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">PassWord</td>
            <td class="auto-style14">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4" CssClass="auto-style12" EnableClientScript="False" ErrorMessage="PassWord 입력"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">PassWord 확인</td>
            <td class="auto-style14">
                <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox5" CssClass="auto-style12" EnableClientScript="False" ErrorMessage="PassWord 확인 입력"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">이름/별명</td>
            <td class="auto-style14">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox6" CssClass="auto-style12" EnableClientScript="False" ErrorMessage="이름 및 별명 입력"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">성별</td>
            <td class="auto-style14">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox7" CssClass="auto-style12" EnableClientScript="False" ErrorMessage="성별 입력"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox7" CssClass="auto-style12" EnableClientScript="False" ErrorMessage="M or F 입력" ValidationExpression="M|F"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">이메일</td>
            <td class="auto-style14">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox8" CssClass="auto-style12" EnableClientScript="False" ErrorMessage="이메일 입력"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox8" CssClass="auto-style12" EnableClientScript="False" ErrorMessage="올바르지 않은 이메일" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">생년월일</td>
            <td class="auto-style14">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox9" CssClass="auto-style12" EnableClientScript="False" ErrorMessage="생년월일 입력"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="확 인" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
</p>
<p>
</p>
</asp:Content>
