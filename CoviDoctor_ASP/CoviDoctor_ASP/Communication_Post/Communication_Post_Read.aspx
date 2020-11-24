<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Communication_Post_Read.aspx.cs" Inherits="CoviDoctor_ASP.General_Post.Communication_Post_Read" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style20 {
            text-align: right;
        }
        .auto-style28 {
            color: #660066;
        }
        .auto-style27 {
            text-align: left;
        }
        .auto-style26 {
            text-align: left;
            color: #660066;
            white-space:normal;
        }
        .auto-style29 {
            text-align: left;
            color: #CC00CC;
        }
        .auto-style30 {
            text-align: left;
            color: #CC00CC;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style30">
        <strong>소통게시판</strong></p>
    <p class="auto-style20">
        <strong>
        <asp:Label ID="Label2" runat="server" OnLoad="Label1_Click" Text="글 수정"></asp:Label>
        </strong>
    </p>
    <p>
        <br />
        <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="1072px">
        </asp:DetailsView>
    </p>
    <p class="auto-style20">
        <span class="auto-style28">이 글이 마음에 들어요!</span><asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/IMAGE/heart.png" Width="100px" />
        <strong>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style29" OnLoad="Label1_Click" style="color: #CC00CC; font-size: x-large" Text="0"></asp:Label>
        </strong>&nbsp;
    </p>
    <p>
        &nbsp;</p>
    <p class="auto-style27">
        &nbsp;</p>
    <p class="auto-style20">
        <asp:ImageButton ID="ImageButton11" runat="server" Height="36px" ImageUrl="~/IMAGE/Cancel.jpg" Width="125px" Visible="False" />
&nbsp;<asp:ImageButton ID="ImageButton12" runat="server" Height="36px" ImageUrl="~/IMAGE/댓글.jpg" Width="125px" OnClick="ImageButton12_Click" />
&nbsp;
    </p>
    <p class="auto-style26">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="57px" Visible="False" Width="1000px"></asp:TextBox>
    </p>
    <p class="auto-style20">
        <asp:ImageButton ID="ImageButton10" runat="server" Height="36px" ImageUrl="~/IMAGE/Write.jpg" Width="125px" Visible="False" />
    </p>
    <p class="auto-style29">
        <strong>댓글 목록</strong></p>
    <asp:DetailsView ID="DetailsView2" runat="server" Height="50px" Width="1072px">
    </asp:DetailsView>
    <p>
    </p>
</asp:Content>
