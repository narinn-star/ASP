<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Pro5-4-1.aspx.cs" Inherits="Chapter5_Pro5_4_1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Image/gw.jpg" />
    </p>
    <p>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="광주시" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="서구" />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="동구" />
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" style="height: 21px" Text="남구" />
        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="광산구" />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

