<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Communication_Post_Main.aspx.cs" Inherits="CoviDoctor_ASP.General_Post.General_Post_Main" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style21 {
            text-align: right;
        }
        .auto-style26 {
            height: 192px;
            width: 540px;
            text-align: left;
            background-color: #DEDEDE;
        }
        .auto-style27 {
            text-align: left;
            font-size: x-large;
            color: #644E78;
        }
        .auto-style28 {
            text-align: justify;
        }
        .auto-style29 {
            height: 27px;
            width: 181px;
        }
        .auto-style30 {
            text-align: justify;
            height: 27px;
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
        .auto-style34 {
            width: 94%;
            height: 455px;
        }
        .auto-style35 {
            width: 181px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;</p>
    <p class="auto-style27">
        <strong>Communication</strong></p>
    <table align="center" class="auto-style1">
        <tr>
            <td>
    <div class="auto-style26">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; [소통게시판 이용 유의사항]<br />
        <br />
&nbsp;
        1. 게시판 내에서의 비방 및 욕설, 비속어 사용을 금지합니다.
        <br />
        <br />
&nbsp; 2. 허위 사실, 확인/검증되지 않은 루머 글 또는 음란성 게시물 등을
        <br />
&nbsp;&nbsp;&nbsp;&nbsp; 작성하는 일은 없도록 합시다.
        <br />
        <br />
&nbsp; 3. 전 항에 해당하는 게시물은 개별 알림 및 사전 고지 없이 삭제됩니다.</div>
            </td>
        </tr>
    </table>
    <table border="1" class="auto-style34">
        <tr>
            <td class="auto-style29"><strong>작성자</strong></td>
            <td class="auto-style32">
                &nbsp;
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
            <td class="auto-style33"><strong>작성자 ID</strong></td>
            <td class="auto-style30">
                &nbsp;
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
                <asp:TextBox ID="TextBox2" runat="server" Height="378px" Width="1007px"></asp:TextBox>
            </td>
        </tr>
    </table>
    <p class="auto-style21">
        <asp:Label ID="Label6" runat="server"></asp:Label>
        <asp:Label ID="Label3" runat="server" Visible="False"></asp:Label>
        <asp:ImageButton ID="ImageButton9" runat="server" Height="36px" ImageUrl="~/IMAGE/Upload.jpg" Width="125px" OnClick="ImageButton9_Click" />
&nbsp;<asp:ImageButton ID="ImageButton8" runat="server" Height="36px" ImageUrl="~/IMAGE/Back.jpg" Width="125px" OnClick="ImageButton8_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
        <br />
    </p>
    </asp:Content>
