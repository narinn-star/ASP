<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ManagerPage.aspx.cs" Inherits="CoviDoctor_ASP.User.ManagerPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style19 {
            text-align: justify;
        }

        .auto-style20 {
            color: #000000;
        }

        .auto-style22 {
            text-align: center;
            color: #000000;
        }

        .GridViewHyperLink {
            color: black;
            text-decoration: none;
            text-align: justify;
        }

        .auto-style23 {
            color: #000000;
            text-align: justify;
        }

        .auto-style24 {
            color: #CCCCFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
    </p>
    <p class="auto-style23">
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;Communicarion 게시글&gt;</strong>
    </p>
    <p class="auto-style22">
        &nbsp;
    </p>
    <p class="auto-style24">
        <asp:GridView ID="GridView1" runat="server" Height="32px" Width="819px"
            GridLines="None" CssClass="list" AllowPaging="True" AutoGenerateColumns="False"
            DataKeyNames="idx" DataSourceID="SqlDataSource1" Style="color: #000000">
            <HeaderStyle CssClass="header" />
            <RowStyle CssClass="row" />
            <PagerStyle CssClass="pager" />
            <PagerSettings PageButtonCount="5" FirstPageText="처음" LastPageText="끝" />
            <Columns>
                <asp:BoundField DataField="idx" HeaderText="idx" InsertVisible="False" ReadOnly="True" SortExpression="idx" />
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:HyperLinkField ControlStyle-CssClass="GridViewHyperLink" DataTextField="title" HeaderText="title"
                    DataNavigateUrlFormatString="Communication_Post_Read.aspx?idx={0}"
                    DataNavigateUrlFields="idx" SortExpression="title">
                    <ControlStyle CssClass="GridViewHyperLink"></ControlStyle>
                </asp:HyperLinkField>
                <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                <asp:BoundField DataField="count" HeaderText="count" SortExpression="count" />
            </Columns>
        </asp:GridView>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CovDBConnectionString %>" SelectCommand="SELECT [idx], [name], [title], [count], [date] FROM [c_board]"></asp:SqlDataSource>
    </p>
    <p class="auto-style19">
        &nbsp;
    </p>
    <p class="auto-style19">
        <strong>&nbsp;<span class="auto-style20">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;회원 정보&gt;&nbsp; </span></strong>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Table ID="Table1" runat="server" GridLines="Both">
    </asp:Table>
    </p>
    <p>
    </p>
    <p>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style20"></asp:Label>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p class="auto-style19">
        &nbsp;
    </p>
    <p>
    </p>
</asp:Content>
