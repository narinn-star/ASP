﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Information_Post_Read.aspx.cs" Inherits="CoviDoctor_ASP.Information_Post.Information_Post_Read" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style20 {
            text-align: right;
        }
        .auto-style28 {
            color: #660066;
        }
        .auto-style26 {
            text-align: left;
            color: #660066;
            white-space:normal;
        }
        .auto-style27 {
            text-align: left;
        }
        .auto-style29 {
            text-align: left;
            font-size: large;
        }
        .auto-style30 {
            text-align: left;
            font-size: large;
            color: #CC00CC;
        }
        .auto-style31 {
            text-align: left;
            color: #CC00CC;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style30">
        <strong>정보게시판</strong></p>
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
        <asp:ImageButton ID="ImageButton11" runat="server" Height="36px" ImageUrl="~/IMAGE/Cancel.jpg" Width="125px" />
&nbsp;<asp:ImageButton ID="ImageButton12" runat="server" Height="36px" ImageUrl="~/IMAGE/댓글.jpg" Width="125px" />
    </p>
    <p class="auto-style26">
        <asp:TextBox ID="TextBox1" runat="server" Height="57px" Visible="False" Width="1087px">댓글을 입력해 주세요.</asp:TextBox>
    </p>
    <p class="auto-style20">
        <asp:ImageButton ID="ImageButton10" runat="server" Height="36px" ImageUrl="~/IMAGE/Write.jpg" Width="125px" />
    </p>
    <p class="auto-style31">
        <strong>댓글 목록</strong></p>
    <asp:DetailsView ID="DetailsView2" runat="server" Height="50px" Width="1072px">
    </asp:DetailsView>
    <p>
    </p>
</asp:Content>
