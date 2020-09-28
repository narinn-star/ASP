<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Pro6-3-1.aspx.cs" Inherits="_20203179leenarin.Chapter6.Pro6_3_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="RadioButtonList 실습"></asp:Label>
        <br />
    </p>
    <p>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="77px">
            <asp:ListItem>item1</asp:ListItem>
            <asp:ListItem>item2</asp:ListItem>
            <asp:ListItem>item3</asp:ListItem>
            <asp:ListItem>item4</asp:ListItem>
            <asp:ListItem>item5</asp:ListItem>
            <asp:ListItem>item6</asp:ListItem>
        </asp:RadioButtonList>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" Text="수평으로 표시" OnCheckedChanged="CheckBox1_CheckedChanged" />
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="버튼" />
    </p>
    <p>
        <asp:Label ID="Label2" runat="server"></asp:Label>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
