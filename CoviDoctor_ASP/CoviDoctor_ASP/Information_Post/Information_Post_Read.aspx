<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Information_Post_Read.aspx.cs" Inherits="CoviDoctor_ASP.Information_Post.Information_Post_Read" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style20 {
            text-align: right;
        }
        .auto-style30 {
            text-align: left;
            font-size: large;
            color: #CC00CC;
        }
        .auto-style34 {
            width: 94%;
            height: 455px;
        }
        .auto-style36 {
            text-align: center;
            color: #000000;
            width: 81px;
        }
        .auto-style32 {
            text-align: justify;
            height: 27px;
            width: 460px;
        }
        .auto-style33 {
            text-align: center;
            height: 27px;
            width: 127px;
        }
        .auto-style37 {
            color: #000000;
        }
        .auto-style40 {
            width: 81px;
            height: 31px;
        }
        .auto-style41 {
            color: #660066;
            text-align: justify;
            height: 31px;
        }
        .auto-style35 {
            width: 81px;
        }
        .auto-style39 {
            color: #660066;
            text-align: justify;
        }
        .auto-style42 {
            text-align: left;
            font-size: x-large;
            color: #644E78;
        }
        .auto-style46 {
            color: #644D77;
            font-size: large;
            font-family: Consolas;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style42">
        <strong>Information</strong></p>
    <p class="auto-style20">
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <table class="auto-style1">
            <tr>
                <td colspan="2">
    <table border="1" class="auto-style34">
        <tr>
            <td class="auto-style36"><strong>작성자</strong></td>
            <td class="auto-style32">
                &nbsp;
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
            <td class="auto-style33"><strong>작성자 ID</strong></td>
            <td class="auto-style30">
                &nbsp;
                <asp:Label ID="Label5" runat="server" CssClass="auto-style37"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style36"><strong>작성일</strong></td>
            <td class="auto-style32">
                &nbsp;
                <asp:Label ID="Label8" runat="server"></asp:Label>
            </td>
            <td class="auto-style33"><strong>조회수</strong></td>
            <td class="auto-style30">
                &nbsp;
                <asp:Label ID="Label9" runat="server" CssClass="auto-style37"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style40"><strong>제목</strong></td>
            <td class="auto-style41" colspan="3">
                &nbsp;
                <asp:Label ID="Label6" runat="server" CssClass="auto-style37"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style35"><strong>내용</strong></td>
            <td class="auto-style39" colspan="3">
                <asp:Label ID="Label7" runat="server" CssClass="auto-style37"></asp:Label>
            </td>
        </tr>
    </table>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style20"><strong>
                    <br />
                    <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style46" OnClick="LinkButton1_Click">Delete</asp:LinkButton>
                    &nbsp;
                    <asp:LinkButton ID="LinkButton2" runat="server" CssClass="auto-style46" OnClick="LinkButton2_Click">Update</asp:LinkButton>
                    &nbsp;
                    <asp:LinkButton ID="LinkButton3" runat="server" CssClass="auto-style46" OnClick="LinkButton3_Click">Back</asp:LinkButton>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </strong></td>
            </tr>
        </table>
        <br />
    </p>
    <p class="auto-style20">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
</asp:Content>
