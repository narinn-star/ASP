<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Assignment_1.aspx.cs" Inherits="Chapter5_Assignment_1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style7 {
            width: 752px;
            height: 324px;
        }
        .auto-style11 {
            text-align: center;
            height: 20px;
        }
        .auto-style13 {
            width: 152px;
            text-align: left;
        }
        .auto-style14 {
            width: 152px;
            text-align: left;
            height: 20px;
        }
        .auto-style16 {
            text-align: left;
            width: 228px;
        }
        .auto-style25 {
            width: 152px;
            text-align: right;
        }
        .auto-style26 {
            height: 20px;
            text-align: left;
            width: 6px;
        }
        .auto-style27 {
            height: 20px;
            width: 152px;
            text-align: right;
        }
        .auto-style28 {
            text-align: center;
            width: 152px;
            height: 25px;
        }
        .auto-style29 {
            text-align: left;
            width: 6px;
        }
        .auto-style34 {
            height: 25px;
            width: 6px;
        }
        .auto-style35 {
            width: 137%;
            height: 250px;
        }
        .auto-style36 {
            height: 18px;
        }
        .auto-style37 {
            width: 152px;
            text-align: right;
            height: 24px;
        }
        .auto-style38 {
            height: 24px;
        }
        .auto-style39 {
            width: 152px;
            text-align: left;
            height: 22px;
        }
        .auto-style40 {
            height: 22px;
        }
        .auto-style41 {
            width: 152px;
            text-align: right;
            height: 22px;
        }
        .auto-style42 {
            width: 152px;
            text-align: right;
            height: 21px;
        }
        .auto-style43 {
            height: 21px;
        }
        .auto-style44 {
            height: 18px;
            width: 152px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <table class="auto-style7">
            <tr>
                <td class="auto-style11" colspan="2"><strong>회원 가입 양식</strong></td>
                <td class="auto-style16" rowspan="13">
                    <table class="auto-style35">
                        <tr>
                            <td class="auto-style39">
                                <asp:Label ID="Label1" runat="server"></asp:Label>
                            </td>
                            <td class="auto-style40"></td>
                        </tr>
                        <tr>
                            <td class="auto-style25">
                                <asp:Label ID="Label2" runat="server"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label12" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style42">
                                <asp:Label ID="Label3" runat="server"></asp:Label>
                            </td>
                            <td class="auto-style43">
                                <asp:Label ID="Label13" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style44">
                                <asp:Label ID="Label4" runat="server"></asp:Label>
                            </td>
                            <td class="auto-style36">
                                <asp:Label ID="Label14" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style14">
                                <asp:Label ID="Label5" runat="server"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style25">
                                <asp:Label ID="Label6" runat="server"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label15" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style37">
                                <asp:Label ID="Label7" runat="server"></asp:Label>
                            </td>
                            <td class="auto-style38">
                                <asp:Label ID="Label16" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style27">
                                <asp:Label ID="Label8" runat="server"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label17" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style27">
                                <asp:Label ID="Label9" runat="server"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label18" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style41">
                                <asp:Label ID="Label10" runat="server"></asp:Label>
                            </td>
                            <td class="auto-style40">
                                <asp:Label ID="Label19" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style27">
                                <asp:Label ID="Label11" runat="server"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label20" runat="server"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">로그인 정보(필수)</td>
                <td class="auto-style29">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style25">사용자 ID : </td>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style25">암호 : </td>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox2" runat="server" style="text-align: left" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style25">암호 확인 : </td>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">개인 정보(선택 사항)</td>
                <td class="auto-style26"></td>
            </tr>
            <tr>
                <td class="auto-style25">이름(한글) : </td>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style25">이름(영문) : </td>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style27">상세 주소 : </td>
                <td class="auto-style26">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style27">시/도 : </td>
                <td class="auto-style26">
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style25">우편 번호 : </td>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style27">전화 번호 : </td>
                <td class="auto-style26">
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style28">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="text-align: center" Text="비우기" />
                </td>
                <td class="auto-style34">
                    <asp:Button ID="Button2" runat="server" Height="21px" OnClick="Button2_Click" Text="확 인" Width="58px" />
                </td>
            </tr>
        </table>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>

