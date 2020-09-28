<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Assignment_1.aspx.cs" Inherits="_20203179leenarin.Chapter6.Assignment_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
    </p>
    <div style="height: 280px; width: 230px; background-color: #CCFFFF">
        <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="버튼리스트 가격들"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Width="178px"></asp:TextBox>
        <br />
        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem Value="5000">수박(5000원)</asp:ListItem>
            <asp:ListItem Value="4000">파인애플(4000원)</asp:ListItem>
            <asp:ListItem Value="4500">딸기(4500원)</asp:ListItem>
            <asp:ListItem Value="3000">사과(3000원)</asp:ListItem>
            <asp:ListItem Value="2500">오렌지(2500원)</asp:ListItem>
            <asp:ListItem Value="2000">포도(2000원)</asp:ListItem>
            <asp:ListItem Value="1000">귤(1000원)</asp:ListItem>
        </asp:RadioButtonList>
    </div>
    <div style="height: 280px; width: 230px; z-index: 1; left: 602px; top: 174px; position: absolute; margin-right: 0px; margin-top: 2px; margin-bottom: 4px; background-color: #CCFF99">
        <asp:Label ID="Label2" runat="server" style="font-weight: 700" Text="체크박스리스트 가격들"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="TextBox2" runat="server" Width="178px"></asp:TextBox>
        <br />
        <br />
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem Value="3000">배(3000원)</asp:ListItem>
            <asp:ListItem Value="5000">바나나(5000원)</asp:ListItem>
            <asp:ListItem Value="2000">감(2000원)</asp:ListItem>
            <asp:ListItem Value="4500">메론(4500원)</asp:ListItem>
            <asp:ListItem Value="1500">키위(1500원)</asp:ListItem>
            <asp:ListItem Value="2500">망고(2500원)</asp:ListItem>
            <asp:ListItem Value="1000">토마토(1000원)</asp:ListItem>
        </asp:CheckBoxList>
    </div>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="가격계산" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="초기화" />
    </p>
    <p dir="ltr">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="총가격 : "></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </p>
    <p>
    </p>
</asp:Content>
