<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Pro4-1-1.aspx.cs" Inherits="Narin_Web.Chapter_4.Pro4_1_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Width="247px">여기에 입력해주세요!</asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="누 르 기" Width="126px" />
    </p>
    <p>
        입력 내용 :
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
