<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Communication_Post_Main.aspx.cs" Inherits="CoviDoctor_ASP.General_Post.General_Post_Main" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style20 {
            font-weight: bold;
            color: #FFFFFF;
            font-size: medium;
            background-color: #CC99FF;
        }
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
            font-weight: bold;
            color: #FFFFFF;
            font-size: medium;
            background-color: #CC99FF;
            margin-left: 53px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;</p>
    <p class="auto-style21">
        <strong>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style20" Height="47px" OnClick="Button1_Click" Text="게시글 작성" Width="165px" />
        </strong>
    </p>
    <div class="auto-style23">
        <strong>&nbsp;</strong><br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style24"><strong>
                    <asp:Label ID="Label1" runat="server" Text="제목" Visible="False"></asp:Label>
                    </strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="29px" Visible="False" Width="1000px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24"><strong>
                    <asp:Label ID="Label2" runat="server" Text="내용" Visible="False"></asp:Label>
                    </strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="150px" Visible="False" Width="1000px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
    </div>
    <p class="auto-style21">
        <strong>
        <asp:Button ID="Button3" runat="server" CssClass="auto-style25" Height="36px" OnClick="Button3_Click" Text="Back" Visible="False" Width="162px" />
        <asp:Button ID="Button2" runat="server" CssClass="auto-style20" Height="41px" OnClick="Button1_Click" Text="올리기" Visible="False" Width="99px" />
        </strong>
    </p>
    <p class="auto-style22">
        &nbsp;</p>
    <p class="auto-style21">
        &nbsp;</p>
    <p>
        <br />
    </p>
    </asp:Content>
