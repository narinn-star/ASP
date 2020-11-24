<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Information_Post_Main.aspx.cs" Inherits="CoviDoctor_ASP.Information_Post.Information_Post_Main" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style23 {
            height: 260px;
            white-space:normal;
        }
        .auto-style24 {
            font-size: large;
        }
        .auto-style21 {
            text-align: right;
        }
        .auto-style22 {
            text-align: left;
        }
        .auto-style25 {
            color: #FF0000;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;</p>
    <p class="auto-style22">
        <strong>게시글 작성: 정보게시판 <span class="auto-style25">(ID 추가)</span></strong></p>
    <div class="auto-style23">
        <strong>&nbsp;</strong><br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style24"><strong>
                    <asp:Label ID="Label1" runat="server" Text="제목" Visible="False"></asp:Label>
                    </strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="1000px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24"><strong>
                    <asp:Label ID="Label2" runat="server" Text="내용" Visible="False"></asp:Label>
                    </strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="150px" Width="1000px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
    </div>
    <p class="auto-style21">
        <asp:ImageButton ID="ImageButton9" runat="server" Height="36px" ImageUrl="~/IMAGE/Upload.jpg" Width="125px" />
&nbsp;<asp:ImageButton ID="ImageButton8" runat="server" Height="36px" ImageUrl="~/IMAGE/Back.jpg" Width="125px" />
    </p>
    <p class="auto-style22">
        &nbsp;</p>
</asp:Content>
