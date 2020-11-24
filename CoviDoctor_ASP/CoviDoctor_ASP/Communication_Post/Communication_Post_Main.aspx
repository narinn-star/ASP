<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Communication_Post_Main.aspx.cs" Inherits="CoviDoctor_ASP.General_Post.General_Post_Main" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style21 {
            text-align: right;
        }
        .auto-style22 {
            text-align: left;
        }
        .auto-style23 {
            height: 260px;
        }
        .auto-style24 {
            font-size: large;
        }
        .auto-style25 {
            text-align: justify;
        }
        .auto-style26 {
            height: 264px;
            width: 848px;
            text-align: justify;
            background-color: #FFFFFF;
        }
        .auto-style27 {
            text-align: left;
            font-size: x-large;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;</p>
    <p class="auto-style27">
        <strong>Communication</strong></p>
    <div class="auto-style26">
        &nbsp;[소통게시판 이용 유의사항]<br />
&nbsp;
    </div>
    <p class="auto-style22">
        &nbsp;</p>
    <div class="auto-style23">
        <strong>&nbsp;</strong><br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style24"><strong>제목</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="1000px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24"><strong>내용</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="150px" Width="1000px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
    </div>
    <p class="auto-style21">
        <asp:ImageButton ID="ImageButton9" runat="server" Height="36px" ImageUrl="~/IMAGE/Upload.jpg" Width="125px" OnClick="ImageButton9_Click" />
&nbsp;<asp:ImageButton ID="ImageButton8" runat="server" Height="36px" ImageUrl="~/IMAGE/Back.jpg" Width="125px" />
    </p>
    <p>
        <br />
    </p>
    </asp:Content>
