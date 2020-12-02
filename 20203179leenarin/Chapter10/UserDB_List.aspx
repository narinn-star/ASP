<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserDB_List.aspx.cs" Inherits="_20203179leenarin.Chapter10.UserDB_List" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<p>
    XML 파일을 이용한 UserdbList</p>
<p>
    <asp:Button ID="Button1" runat="server" Height="23px" OnClick="Button1_Click" Text="레코드 Insert하러 가기" Width="170px" />
</p>
<p>
    <asp:DataList ID="DataList1" runat="server" DataSourceID="XmlDataSource1">
        <ItemTemplate>
            <hr />
            name:
            <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
            &nbsp;&nbsp; id:
            <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
            <br />
            email:
            <asp:Label ID="emailLabel" runat="server" Text='<%# Eval("email") %>' />
            &nbsp;&nbsp; sex:
            <asp:Label ID="sexLabel" runat="server" Text='<%# Eval("sex") %>' />
            <br />
            mileage:
            <asp:Label ID="mileageLabel" runat="server" Text='<%# Eval("mileage") %>' />
            <br />
            level:
            <asp:Label ID="levelLabel" runat="server" Text='<%# Eval("level") %>' />
            &nbsp; date:
            <asp:Label ID="dateLabel" runat="server" Text='<%# Eval("date") %>' />
            <br />
            <br />
        </ItemTemplate>
    </asp:DataList>
    <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/App_Data/UserDB_Book.xml"></asp:XmlDataSource>
</p>
<p>
</p>
</asp:Content>
