<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Information_Post.aspx.cs" Inherits="CoviDoctor_ASP.Information_Post.Information_Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">


        .auto-style19 {
            text-align: left;
        }
        .auto-style20 {
            text-align: right;
        }
         .GridViewHyperLink{
            color: black;
            text-decoration:none;
        }

        .auto-style21 {
            font-size: x-large;
            color: #644D77;
        }

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style19">
        &nbsp;</p>
    <p class="auto-style19">
        &nbsp;</p>
    <p class="auto-style19">
        <strong><span class="auto-style21">Information</span></strong></p>
    <p class="auto-style20">
        <asp:ImageButton ID="ImageButton8" runat="server" Height="36px" ImageUrl="~/IMAGE/글 작성.jpg" OnClick="ImageButton8_Click" Width="125px" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <asp:GridView ID="GridView1" runat="server" Height="32px" Width="895px"
        GridLines="Horizontal" CssClass ="list" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="idx" DataSourceID="SqlDataSource2" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" >
        <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
        <HeaderStyle CssClass ="header" BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
        <RowStyle CssClass ="row" BackColor="#E7E7FF" ForeColor="#4A3C8C" />
        <PagerStyle CssClass ="pager" HorizontalAlign ="Right" BackColor="#E7E7FF" ForeColor="#4A3C8C" />
        <PagerSettings PageButtonCount="5" FirstPageText="처음" LastPageText="끝" />
        <AlternatingRowStyle BackColor="#F7F7F7" />
        <Columns>
            <asp:BoundField HeaderText ="No" DataField="idx" InsertVisible="False" ReadOnly="True" SortExpression="idx" />
            <asp:BoundField HeaderText ="작성자" DataField="name" SortExpression="name" />
            <asp:HyperLinkField ControlStyle-CssClass="GridViewHyperLink" DataTextField="title" 
                HeaderText="제목" DataNavigateUrlFormatString="Information_Post_Read.aspx?idx={0}"
                DataNavigateUrlFields="idx" SortExpression="title">
<ControlStyle CssClass="GridViewHyperLink"></ControlStyle>
            </asp:HyperLinkField>
            <asp:BoundField HeaderText="작성일시" DataField="date" SortExpression="date"/>
            <asp:BoundField HeaderText="조회수" DataField="count" SortExpression="count" />
        </Columns>
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
        <SortedAscendingCellStyle BackColor="#F4F4FD" />
        <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
        <SortedDescendingCellStyle BackColor="#D8D8F0" />
        <SortedDescendingHeaderStyle BackColor="#3E3277" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:CovDBConnectionString2 %>" SelectCommand="SELECT [idx], [name], [title], [count], [date] FROM [i_board]"></asp:SqlDataSource>
    <p>
        &nbsp;</p>
    <p>
    </p>
    </asp:Content>
