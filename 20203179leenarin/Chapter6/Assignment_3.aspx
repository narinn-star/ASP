<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Assignment_3.aspx.cs" Inherits="_20203179leenarin.Chapter6.Assignment_3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="text-align: center">
        <asp:Label ID="Label1" runat="server" Text="이름"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="180px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="16px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="171px">
            <asp:ListItem>과목 선택</asp:ListItem>
            <asp:ListItem Value="3">디지털 신호처</asp:ListItem>
            <asp:ListItem Value="1">교양세미나</asp:ListItem>
            <asp:ListItem Value="2">이동통신공학</asp:ListItem>
            <asp:ListItem Value="4">프로그래밍실습</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p style="text-align: center">
        <asp:Label ID="Label2" runat="server" style="text-align: center"></asp:Label>
    </p>
    <p style="text-align: center">
        <asp:Label ID="Label4" runat="server"></asp:Label>
    </p>
    <p style="text-align: center">
        <asp:ListBox ID="ListBox1" runat="server" Height="182px" Width="168px"></asp:ListBox>
        <asp:ListBox ID="ListBox2" runat="server" Height="184px" Width="168px"></asp:ListBox>
    </p>
    <p style="text-align: center">
        계 :
        <asp:Label ID="Label3" runat="server" style="text-align: center" Text="0"></asp:Label>
&nbsp;학점</p>
    <p style="text-align: center">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="비우기" />
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
