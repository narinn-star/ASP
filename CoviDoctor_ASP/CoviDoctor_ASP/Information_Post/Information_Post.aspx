﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Information_Post.aspx.cs" Inherits="CoviDoctor_ASP.Information_Post.Information_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">


        .auto-style19 {
            text-align: left;
        }
        .auto-style22 {
            color: #660066;
        }
        .auto-style20 {
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
    <p class="auto-style19">
        <br />
        <span class="auto-style22"><strong>정보게시판 전체글</strong></span></p>
    <p class="auto-style20">
        <asp:ImageButton ID="ImageButton8" runat="server" Height="36px" ImageUrl="~/IMAGE/글 작성.jpg" OnClick="ImageButton8_Click" Width="125px" />
    </p>
    <asp:GridView ID="GridView1" runat="server" Height="32px" Width="1096px">
    </asp:GridView>
    <p>
    </p>
    <p>
    </p>
    </asp:Content>
