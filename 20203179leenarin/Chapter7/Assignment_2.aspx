<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Assignment_2.aspx.cs" Inherits="_20203179leenarin.Chapter7.Assignment_2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style7 {
        width: 700px;
        border: 1px solid #000000;
        background-color: #ffffff;
    }
    .auto-style10 {
        height: 20px;
        width: 232px;
    }
    .auto-style14 {
        width: 232px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
    <table class="auto-style7">
        <tr>
            <td class="auto-style14">입력 1 :</td>
            <td class="auto-style14">비교 연산자</td>
            <td class="auto-style14">입력 2 : </td>
        </tr>
        <tr>
            <td class="auto-style14" style="margin-left: 40px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style14">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="16px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="147px">
                    <asp:ListItem Value="==">Equal</asp:ListItem>
                    <asp:ListItem Value="!=">Notequal</asp:ListItem>
                    <asp:ListItem Value="&gt;">Greaterthan</asp:ListItem>
                    <asp:ListItem Value="=&gt;">GreaterthanEqual</asp:ListItem>
                    <asp:ListItem Value="&lt;">Lessthan</asp:ListItem>
                    <asp:ListItem Value="=&lt;">LessthanEqual</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style14">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox1" EnableClientScript="False"></asp:CompareValidator>
            </td>
            <td class="auto-style10">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="검사" />
            </td>
            <td class="auto-style10"></td>
        </tr>
    </table>
</p>
<p>
    <asp:Label ID="Label1" runat="server"></asp:Label>
</p>
<p>
    &nbsp;</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>
