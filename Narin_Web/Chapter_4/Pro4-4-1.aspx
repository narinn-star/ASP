<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Pro4-4-1.aspx.cs" Inherits="Narin_Web.Pro4_4_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
    </p>
    <p>
        첫번째 :
        <asp:TextBox ID="TextBox1" runat="server" Width="254px"></asp:TextBox>
&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="클릭" />
    </p>
    <p>
        두번째 이후 :
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </p>
    <p>
    </p>
</asp:Content>
