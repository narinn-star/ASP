<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Pro5-3-2.aspx.cs" Inherits="Chapter5_Pro5_3_2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Image/golf_menu.jpg" OnClick="ImageButton1_Click" />
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="메뉴를 선택하세요"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="선택한 메뉴"></asp:Label>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

