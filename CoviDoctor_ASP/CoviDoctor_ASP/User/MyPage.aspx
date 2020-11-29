<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MyPage.aspx.cs" Inherits="CoviDoctor_ASP.User.MyPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style19 {
            width: 100%;
            height: 519px;
            
        }
        .auto-style21 {
            height: 255px;
        width: 255px;
        background-color: #FFF7FF;
    }
        .auto-style24 {
            font-size: small;
        }
        .auto-style25 {
            width: 850px;
            text-align: left;
        background-color: #FFF7FF;
        color: #000000;
    }
        .auto-style26 {
        text-align: left;
        width: 255px;
    }
    .auto-style27 {
        width: 850px;
        text-align: center;
        height: 255px;
        background-color: #FFF7FF;
        color: #000000;
    }
        .auto-style33 {
        width: 152px;
        height: 40px;
        text-align: center;
        background-color: #FEF7FF;
    }
        .auto-style35 {
        width: 517px;
    }
    .auto-style36 {
        width: 188px;
        height: 40px;
        margin-bottom: 0px;
        background-color: #FFF7FF;
    }
    .auto-style37 {
        text-align: center;
    }
    .auto-style38 {
        background-color: #FEF7FF;
    }
    .auto-style39 {
        color: #000000;
    }

    .GridViewHyperLink{
            color: black;
            text-decoration:none;
    }
    .list{
        border-top: 1px solid #444444;
        border-collapse: collapse;
        border-bottom: 1px solid #444444;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
        환영합니다 <strong>
        <asp:Label ID="Label4" runat="server"></asp:Label>
        </strong>&nbsp;님!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
    <table class="auto-style19">
        <tr>
            <td class="auto-style27" >
                <div class="auto-style37">
                    <strong>[회원 정보]</strong></div>
                <table align="center" class="auto-style35">
                    <tbody class="auto-style37">
                        <tr>
            <td class="auto-style33">ID</td>
            <td class="auto-style36">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
                        </tr>
                        <tr>
            <td class="auto-style33">이름/별명</td>
            <td class="auto-style36">
                <asp:Label ID="Label6" runat="server"></asp:Label>
            </td>
                        </tr>
                        <tr>
            <td class="auto-style33">성별</td>
            <td class="auto-style36">
                <asp:Label ID="Label7" runat="server"></asp:Label>
            </td>
                        </tr>
                        <tr>
            <td class="auto-style33">이메일</td>
            <td class="auto-style36">
                <asp:Label ID="Label8" runat="server"></asp:Label>
            </td>
                        </tr>
                        <tr>
            <td class="auto-style33">생년월일</td>
            <td class="auto-style36">
                <asp:Label ID="Label9" runat="server"></asp:Label>
            </td>
                        </tr>
                    </tbody>
                </table>
            </td>
            <td class="auto-style21" style="border-style: none; ">
                <asp:Image ID="Image1" runat="server" Height="255px" ImageUrl="~/IMAGE/User.png" Width="255px" CssClass="auto-style38" />
            </td>
        </tr>
        <tr>
            <td class="auto-style25" style="border-style: none;">
                <asp:Image ID="Image2" runat="server" Height="45px" ImageUrl="~/IMAGE/mypage1.jpg" Width="157px" CssClass="auto-style38" />
                <br />
                <br />
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="idx" DataSourceID="SqlDataSource1" GridLines="None" 
                    Width="837px" Height="32px" CssClass="list" AllowPaging="True" >

                    <Columns>
                        <asp:BoundField DataField="idx" HeaderText="No" InsertVisible="False" ReadOnly="True" SortExpression="idx" />
                        <asp:BoundField DataField="name" HeaderText="작성자" SortExpression="name" />
                        <asp:HyperLinkField ControlStyle-CssClass="GridViewHyperLink" HeaderText ="제목" 
                DataTextField="title" DataNavigateUrlFormatString="https://localhost:44332/Communication_Post/Communication_Post_Read.aspx?idx={0}"
                DataNavigateUrlFields="idx" SortExpression="title" >
                        </asp:HyperLinkField>
                        <asp:BoundField DataField="count" HeaderText="조회수" SortExpression="count" />
                        <asp:BoundField DataField="date" HeaderText="작성일시" SortExpression="date" />
                    </Columns>
                    
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CovDBConnectionString %>" SelectCommand="SELECT [idx], [name], [title], [count], [date] FROM [c_board] WHERE ([id] = @id)">
                    <SelectParameters>
                        <asp:SessionParameter Name="id" SessionField="id" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td class="auto-style26">
                &nbsp;
                <asp:Label ID="Label2" runat="server" Text="name" CssClass="auto-style39"></asp:Label>
                <span class="auto-style39">&nbsp;(
                <asp:Label ID="Label3" runat="server" Text="ID"></asp:Label>
&nbsp;)</span><span class="auto-style24"><br />
                <br />
                &nbsp;&nbsp;
                </span>
                <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style39" OnClick="LinkButton1_Click">관리</asp:LinkButton>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
        </table>
    </asp:Content>
