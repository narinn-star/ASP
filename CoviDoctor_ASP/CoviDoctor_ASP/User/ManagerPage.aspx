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
        .auto-style25 {
            text-align: justify;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
    </p>
    <p class="auto-style23">
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;Communicarion 게시글&gt;<asp:Label ID="Label3" runat="server" CssClass="auto-style20"></asp:Label>
        </strong>
    &nbsp;</p>
    <p class="auto-style22">
        &nbsp;
    </p>
    <p class="auto-style24">
        <asp:GridView ID="GridView1" runat="server" Height="32px" Width="903px"
            GridLines="Horizontal" CssClass="list" AllowPaging="True" AutoGenerateColumns="False"
            DataKeyNames="idx" DataSourceID="SqlDataSource1" Style="color: #000000" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3">
            <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
            <HeaderStyle CssClass="header" BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
            <RowStyle CssClass="row" BackColor="#E7E7FF" ForeColor="#4A3C8C" />
            <PagerStyle CssClass="pager" BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
            <PagerSettings PageButtonCount="5" FirstPageText="처음" LastPageText="끝" />
            <AlternatingRowStyle BackColor="#F7F7F7" />
            <Columns>
                <asp:BoundField DataField="idx" HeaderText="No" InsertVisible="False" ReadOnly="True" SortExpression="idx" />
                <asp:BoundField DataField="name" HeaderText="작성자" SortExpression="name" />
                <asp:HyperLinkField ControlStyle-CssClass="GridViewHyperLink" HeaderText ="제목" 
                DataTextField="title" DataNavigateUrlFormatString="https://localhost:44332/Communication_Post/Communication_Post_Read.aspx?idx={0}"
                DataNavigateUrlFields="idx" SortExpression="title">
                    <ControlStyle CssClass="GridViewHyperLink"></ControlStyle>
                </asp:HyperLinkField>
                <asp:BoundField DataField="date" HeaderText="작성일시" SortExpression="date" />
                <asp:BoundField DataField="count" HeaderText="조회수" SortExpression="count" />
            </Columns>
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
            <SortedAscendingCellStyle BackColor="#F4F4FD" />
            <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
            <SortedDescendingCellStyle BackColor="#D8D8F0" />
            <SortedDescendingHeaderStyle BackColor="#3E3277" />
        </asp:GridView>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CovDBConnectionString %>" SelectCommand="SELECT [idx], [name], [title], [count], [date] FROM [c_board]"></asp:SqlDataSource>
    </p>
    <p class="auto-style19">
        <span class="auto-style20">게시글 삭제 :
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </span>&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="삭제" />
&nbsp;<asp:Label ID="Label5" runat="server" CssClass="auto-style20"></asp:Label>
    </p>
    <p class="auto-style19">
        &nbsp;</p>
    <p class="auto-style19">
        <strong>&nbsp;<span class="auto-style20">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;회원 정보&gt;&nbsp; </span></strong>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Table ID="Table1" runat="server" GridLines="Both" Width="900px">
    </asp:Table>
    </p>
    <p class="auto-style25">
        회원 삭제 : <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="삭제" />
        <span class="auto-style20">
        <strong>&nbsp;</strong><asp:Label ID="Label4" runat="server"></asp:Label>
        </span>
    </p>
    <p>
        &nbsp;</p>
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
