<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Information_Post_Read.aspx.cs" Inherits="CoviDoctor_ASP.Information_Post.Information_Post_Read" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style20 {
            text-align: right;
        }
        .auto-style26 {
            text-align: center;
            color: #660066;
            white-space:normal;
        }
        .auto-style30 {
            text-align: left;
            font-size: large;
            color: #CC00CC;
        }
        .auto-style31 {
            text-align: left;
            color: #644D77;
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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style42">
        <strong>Information</strong></p>
    <p class="auto-style20">
        &nbsp;</p>
    <p>
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
        <br />
    </p>
    <p class="auto-style20">
        <asp:ImageButton ID="ImageButton11" runat="server" Height="36px" ImageUrl="~/IMAGE/Back.jpg" Width="125px" />
&nbsp;<asp:ImageButton ID="ImageButton12" runat="server" Height="36px" ImageUrl="~/IMAGE/댓글.jpg" Width="125px" OnClick="ImageButton12_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p class="auto-style26">
        <asp:TextBox ID="TextBox1" runat="server" Height="57px" Visible="False" Width="980px"></asp:TextBox>
    </p>
    <p class="auto-style20">
        <asp:ImageButton ID="ImageButton10" runat="server" Height="36px" ImageUrl="~/IMAGE/Write.jpg" Width="125px" Visible="False" OnClick="ImageButton10_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p class="auto-style31">
        <strong>댓글 목록</strong></p>
    <asp:DetailsView ID="DetailsView2" runat="server" Height="50px" Width="984px">
    </asp:DetailsView>
    <p>
    </p>
</asp:Content>
