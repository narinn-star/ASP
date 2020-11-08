<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Pro8-2-1.aspx.cs" Inherits="_20203179leenarin.Chapter8.Pro8_2_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style7 {
        width: 102%;
    }
    .auto-style8 {
        height: 23px;
        width: 64px;
    }
    .auto-style9 {
        width: 177px;
    }
    .auto-style10 {
        height: 23px;
        width: 177px;
    }
    .auto-style11 {
        color: #FF0000;
    }
    .auto-style12 {
        width: 150px;
    }
    .auto-style13 {
        height: 23px;
        width: 150px;
    }
    .auto-style14 {
        width: 244px;
    }
    .auto-style15 {
        height: 23px;
        width: 244px;
    }
    .auto-style16 {
        width: 64px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style7">
    <tr>
        <td class="auto-style12">이름</td>
        <td class="auto-style16">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style9">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style11" ErrorMessage="이름을 입력하세요!"></asp:RequiredFieldValidator>
        </td>
        <td class="auto-style14">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12">id</td>
        <td class="auto-style16">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style9">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style11" ErrorMessage="id를 입력하세요!"></asp:RequiredFieldValidator>
        </td>
        <td class="auto-style14">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="TextBox2" CssClass="auto-style11" ErrorMessage="영문자와 숫자만 가능(4~10자리)" ValidationExpression="[0-9a-zA-Z]{4,10}"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style13">email</td>
        <td class="auto-style8">
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style10">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox3" ErrorMessage="email을 입력하세요!" style="color: #FF0000"></asp:RequiredFieldValidator>
        </td>
        <td class="auto-style15">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="TextBox3" CssClass="auto-style11" ErrorMessage="이메일 형식이 아닙니다!" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style12">sex for M or F</td>
        <td class="auto-style16">
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style9">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="M또는F를 입력하세요!" style="color: #FF0000"></asp:RequiredFieldValidator>
        </td>
        <td class="auto-style14">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox4" CssClass="auto-style11" ErrorMessage="M또는F를 입력하세요!" ValidationExpression="M|F"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style12">mileage (정수입력)</td>
        <td class="auto-style16">
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style9">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="mileage를 입력하세요!" style="color: #FF0000"></asp:RequiredFieldValidator>
        </td>
        <td class="auto-style14">
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox5" CssClass="auto-style11" ErrorMessage="범위는 1~10000 사이 정수" MaximumValue="10000" MinimumValue="0" Type="Integer"></asp:RangeValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style13">level for (A~C)</td>
        <td class="auto-style8">
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style10">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox6" ErrorMessage="level을 입력하세요!" style="color: #FF0000"></asp:RequiredFieldValidator>
        </td>
        <td class="auto-style15">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox6" CssClass="auto-style11" ErrorMessage="대문자 A,B 또는 C" ValidationExpression="A|B|C"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style16">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="INSERT" />
        </td>
        <td class="auto-style9">&nbsp;</td>
        <td class="auto-style14">&nbsp;</td>
    </tr>
</table>
<p>
    <asp:Table ID="Table1" runat="server" GridLines="Both">
    </asp:Table>
</p>
<p>
    <asp:Label ID="Label1" runat="server"></asp:Label>
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
