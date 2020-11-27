<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Information_Post_Modify.aspx.cs" Inherits="CoviDoctor_ASP.Information_Post.Information_Post_Modify" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style36 {
            text-align: left;
            font-size: x-large;
            color: #644E78;
        }
        .auto-style22 {
            text-align: left;
        }
        .auto-style34 {
            width: 94%;
            height: 455px;
        }
        .auto-style29 {
            height: 27px;
            width: 181px;
        }
        .auto-style32 {
            text-align: justify;
            height: 27px;
            width: 412px;
        }
        .auto-style33 {
            text-align: center;
            height: 27px;
            width: 127px;
        }
        .auto-style30 {
            text-align: justify;
            height: 27px;
        }
        .auto-style35 {
            width: 181px;
        }
        .auto-style28 {
            text-align: justify;
        }
        
        .auto-style21 {
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style36">
        &nbsp;</p>
    <p class="auto-style36">
        <strong>Information</strong></p>
    <p class="auto-style22">
        &nbsp;</p>
    <table border="1" class="auto-style34">
        <tr>
            <td class="auto-style29"><strong>작성자</strong></td>
            <td class="auto-style32">&nbsp;
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
            <td class="auto-style33"><strong>작성자 ID</strong></td>
            <td class="auto-style30">&nbsp;
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style35"><strong>제목</strong></td>
            <td class="auto-style28" colspan="3">
                <asp:TextBox ID="TextBox1" runat="server" Width="1007px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style35"><strong>내용</strong></td>
            <td class="auto-style28" colspan="3">
                <asp:TextBox ID="TextBox2" runat="server" Height="378px" Width="1007px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
    </table>
    <p class="auto-style21">
        <asp:Label ID="Label7" runat="server"></asp:Label>
        <asp:Label ID="Label6" runat="server" Visible="False"></asp:Label>
        <asp:ImageButton ID="ImageButton9" runat="server" Height="36px" ImageUrl="~/IMAGE/Upload.jpg" Width="125px" OnClick="ImageButton9_Click" />
&nbsp;<asp:ImageButton ID="ImageButton8" runat="server" Height="36px" ImageUrl="~/IMAGE/Cancel.jpg" Width="125px" OnClick="ImageButton8_Click" OnClientClick=" " />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
</asp:Content>
