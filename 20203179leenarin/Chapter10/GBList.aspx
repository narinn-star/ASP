<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="GBList.aspx.cs" Inherits="_20203179leenarin.Chapter10.GBList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
    </p>
    <p>
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Image/btn_write.gif" OnClick="ImageButton1_Click" />
    </p>
    <p>
        <asp:DataList ID="DataList1" runat="server" DataSourceID="XmlDataSource1" OnSelectedIndexChanged="DataList1_SelectedIndexChanged" style="margin-left: 0px">
            <ItemTemplate>
                title:
                <asp:Label ID="titleLabel" runat="server" Text='<%# Eval("title") %>' />
                <br />
                body:
                <asp:Label ID="bodyLabel" runat="server" Text='<%# Eval("body") %>' />
                <br />
                날짜:
                <asp:Label ID="dateLabel" runat="server" Text='<%# Eval("date") %>' />
                <br />
                이메일:
                <asp:Label ID="emailLabel" runat="server" Text='<%# Eval("email") %>' />
                <br />
                방문자:
                <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
                <br />
                <hr style="margin-bottom: 0px" />
<br />
            </ItemTemplate>
        </asp:DataList>
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/App_Data/GuestBook.xml"></asp:XmlDataSource>
    </p>
    <p>
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
