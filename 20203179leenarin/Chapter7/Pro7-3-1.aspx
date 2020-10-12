<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Pro7-3-1.aspx.cs" Inherits="_20203179leenarin.Chapter7.Pro7_3_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            width: 100%;
            border: 1px solid #000000;
            background-color: #ffffff;
        }
        .auto-style8 {
            height: 23px;
            width: 243px;
        }
        .auto-style9 {
            height: 20px;
            width: 243px;
        }
        .auto-style10 {
            width: 357px;
        }
        .auto-style11 {
            height: 23px;
            width: 357px;
        }
        .auto-style12 {
            height: 20px;
            width: 357px;
        }
        .auto-style13 {
            width: 158px;
        }
        .auto-style14 {
            height: 23px;
            width: 158px;
        }
        .auto-style15 {
            height: 20px;
            width: 158px;
        }
        .auto-style16 {
            width: 243px;
        }
        .auto-style17 {
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
    </p>
    <p>
        &nbsp;</p>
    <table class="auto-style7">
        <tr>
            <td class="auto-style13">검사할 값 : </td>
            <td class="auto-style10">자료 형 : Integer Min(1),
                <br />
                Max(10)</td>
            <td class="auto-style16">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style11">
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style17" EnableClientScript="False" ErrorMessage="RangeValidator" MaximumValue="10" MinimumValue="1" Type="Integer"></asp:RangeValidator>
            </td>
            <td class="auto-style8"></td>
        </tr>
        <tr>
            <td class="auto-style13">검사할 값 : </td>
            <td class="auto-style10">자료 형 : Date Min(2005/1/1),
                <br />
                Max(2008/1/1)</td>
            <td class="auto-style16">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style10">
                <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style17" EnableClientScript="False" ErrorMessage="RangeValidator" MaximumValue="2008/1/1" MinimumValue="2005/1/1" Type="Date"></asp:RangeValidator>
            </td>
            <td class="auto-style16">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">검사할 값 : </td>
            <td class="auto-style10">자료 형 : String Min(Aardvark),
                <br />
                Max(Zebra)</td>
            <td class="auto-style16">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style10">
                <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="TextBox3" CssClass="auto-style17" EnableClientScript="False" ErrorMessage="RangeValidator" MaximumValue="Zebra" MinimumValue="Aardvark"></asp:RangeValidator>
            </td>
            <td class="auto-style16">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="검사 시작" />
            </td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
            <td class="auto-style12"></td>
            <td class="auto-style9"></td>
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
</asp:Content>
