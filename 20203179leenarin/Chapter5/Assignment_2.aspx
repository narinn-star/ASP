<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Assignment_2.aspx.cs" Inherits="Chapter5_Assignment_2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <asp:Table ID="Table1" runat="server" BorderStyle="Solid" BorderWidth="1px" GridLines="Both" style="margin-left: 0px">
        </asp:Table>
    </p>
    <p>
        &nbsp;</p>
    <p>
        Table Rows :
        <asp:TextBox ID="TextBox1" runat="server" Width="76px">3</asp:TextBox>
    </p>
    <p>
        TableCells :
        <asp:TextBox ID="TextBox2" runat="server" Width="78px">3</asp:TextBox>
&nbsp;</p>
    <p style="text-align: center">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="text-align: center" Text="표 작성" />
    </p>
    <p>
    </p>
</asp:Content>

