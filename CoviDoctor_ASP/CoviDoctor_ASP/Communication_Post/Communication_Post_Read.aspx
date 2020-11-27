<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Communication_Post_Read.aspx.cs" Inherits="CoviDoctor_ASP.General_Post.Communication_Post_Read" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style20 {
            text-align: right;
        }
        .auto-style26 {
            text-align: left;
            color: #660066;
            white-space:normal;
        }
        .auto-style30 {
            text-align: left;
            color: #CC00CC;
            font-size: large;
        }
        .auto-style34 {
            width: 94%;
            height: 455px;
        }
        .auto-style32 {
            text-align: justify;
            height: 27px;
            width: 460px;
        }
        .auto-style33 {
            text-align: center;
            height: 27px;
            width: 127px;
        }
        .auto-style35 {
            width: 81px;
        }
        .auto-style36 {
            text-align: center;
            color: #000000;
            width: 81px;
        }
        .auto-style37 {
            color: #000000;
        }
        .auto-style38 {
            text-align: left;
            color: #644D77;
            font-size: x-large;
        }
        .auto-style39 {
            color: #660066;
            text-align: justify;
        }
        .auto-style40 {
            width: 81px;
            height: 31px;
        }
        .auto-style41 {
            color: #660066;
            text-align: justify;
            height: 31px;
        }
        .auto-style42 {
            text-align: left;
            color: #644D77;
        }
        .auto-style43 {
            text-align: left;
        }
        .auto-style44 {
            width: 524px;
        }
        .auto-style45 {
            width: 94%;
        }
        .auto-style46 {
            color: #644D77;
            font-size: large;
            font-family: Consolas;
        }
        .auto-style47 {
            font-size: x-small;
            color: #C0C0C0;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style38">
        <strong>Communication</strong></p>
    <p class="auto-style20">
        <strong>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong>
    </p>
    <p>
        <br />
    </p>
    <p class="auto-style43">
        <table class="auto-style45">
            <tr>
                <td colspan="2">
    <table border="1" class="auto-style34" align="right">
        <tr>
            <td class="auto-style36"><strong>작성자</strong></td>
            <td class="auto-style32">
                &nbsp;
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
            <td class="auto-style33"><strong>작성자 ID</strong></td>
            <td class="auto-style30">
                &nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" CssClass="auto-style37"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style36"><strong>작성일</strong></td>
            <td class="auto-style32">
                &nbsp;
                <asp:Label ID="Label8" runat="server"></asp:Label>
            </td>
            <td class="auto-style33"><strong>조회수</strong></td>
            <td class="auto-style30">
                &nbsp;&nbsp;
                <asp:Label ID="Label9" runat="server" CssClass="auto-style37"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style40"><strong>제목</strong></td>
            <td class="auto-style41" colspan="3">
                &nbsp;
                <asp:Label ID="Label6" runat="server" CssClass="auto-style37"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style35"><strong>내용</strong></td>
            <td class="auto-style39" colspan="3">
                <asp:Label ID="Label7" runat="server" CssClass="auto-style37"></asp:Label>
            </td>
        </tr>
    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style44">&nbsp;</td>
                <td class="auto-style20"><strong>
                    <br />
&nbsp;<asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style46" OnClick="LinkButton1_Click">Delete</asp:LinkButton>
                    </strong>&nbsp;<strong>
                    <asp:LinkButton ID="LinkButton2" runat="server" CssClass="auto-style46" OnClick="LinkButton2_Click">Update</asp:LinkButton>
                    </strong>&nbsp;<strong>
                    <asp:LinkButton ID="LinkButton3" runat="server" CssClass="auto-style46" OnClick="LinkButton3_Click">Back</asp:LinkButton>
                    </strong>&nbsp;&nbsp; </td>
            </tr>
        </table>
    </p>
    <p class="auto-style20">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<asp:ImageButton ID="ImageButton12" runat="server" Height="36px" ImageUrl="~/IMAGE/댓글.jpg" Width="125px" OnClick="ImageButton12_Click" />
&nbsp;
&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p class="auto-style26">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="57px" Visible="False" Width="1000px"></asp:TextBox>
    </p>
    <p class="auto-style20">
        <asp:ImageButton ID="ImageButton10" runat="server" Height="36px" ImageUrl="~/IMAGE/Write.jpg" Width="125px" Visible="False" OnClick="ImageButton10_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p class="auto-style42">
        <strong>&nbsp;&nbsp; Comments</strong></p>
    <p>
        <div class="auto-style43">
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" Width="1110px">
            <ItemTemplate>
                &nbsp;&nbsp;&quot;
                <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                &quot;님의 댓글<br />&nbsp;&nbsp;
                <asp:Label ID="timenowLabel" runat="server" CssClass="auto-style47" Text='<%# Eval("timenow") %>' />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="commentsLabel" runat="server" Text='<%# Eval("comments") %>' Font-Names="Arial" />
                <br />
                <br />
                <hr />
<br />
            </ItemTemplate>
        </asp:DataList>
        </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CovDBConnectionString3 %>" SelectCommand="SELECT [id], [comments], [timenow] FROM [c_reply] WHERE ([board_idx] = @board_idx)">
            <SelectParameters>
                <asp:SessionParameter Name="board_idx" SessionField="updatefocus" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
    </p>
</asp:Content>
