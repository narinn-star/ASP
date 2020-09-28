<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Pro6-3-2.aspx.cs" Inherits="_20203179leenarin.Chapter6.Pro6_3_2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="CheckBoxList 컨트롤 연습"></asp:Label>
        <br />
    </p>
    <p>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True">
            <asp:ListItem>1층</asp:ListItem>
            <asp:ListItem>2층</asp:ListItem>
            <asp:ListItem>3층</asp:ListItem>
            <asp:ListItem>4층</asp:ListItem>
            <asp:ListItem>5층</asp:ListItem>
            <asp:ListItem>6층</asp:ListItem>
        </asp:CheckBoxList>
    </p>
    <p>
        <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBox1_CheckedChanged" Text="수평으로 표시" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox2" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBox2_CheckedChanged" Text="두 개 칼럼" />
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="버튼" />
    </p>
    <p>
        <asp:Label ID="Label2" runat="server"></asp:Label>
    </p>
</asp:Content>
