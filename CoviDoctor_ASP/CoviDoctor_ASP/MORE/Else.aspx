<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Else.aspx.cs" Inherits="CoviDoctor_ASP.MORE_.Else" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style22 {
            width: 500px;
            text-align: center;
        }
        .auto-style30 {
            text-align: left;
            font-size: large;
        }
        .auto-style28 {
            font-size: large;
        }
        .auto-style31 {
            font-size: small;
        }
        .auto-style26 {
            width: 500px;
            height: 110px;
        }
        .auto-style27 {
            text-align: left;
            height: 110px;
            font-size: large;
        }
        .auto-style20 {
            width: 500px;
        }
        .auto-style32 {
        width: 1009px;
    }
    .auto-style33 {
        width: 500px;
        height: 27px;
    }
    .auto-style34 {
        text-align: left;
        height: 27px;
        font-size: large;
    }
    .auto-style35 {
        font-size: x-large;
    }
    .auto-style36 {
        text-align: center;
        font-size: large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
        <strong><span class="auto-style35">코로나바이러스 관련 사이트&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></strong></p>
    <p class="auto-style32">
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style36" colspan="2"><strong>코로나19, 함께 극복해요!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></td>
            </tr>
            <tr>
                <td class="auto-style36" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22">
                    <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/MORE/image/질병관리청.jpg" OnClick="ImageButton8_Click" Width="300px" />
                </td>
                <td class="auto-style30"><span class="auto-style28">질병관리청은 감염병</span><span class="auto-style31" style="mso-bidi-font-size: 11.0pt; line-height: 107%; font-family: &quot;맑은 고딕&quot;; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-bidi-theme-font: minor-bidi; mso-ansi-language: EN-US; mso-fareast-language: KO; mso-bidi-language: AR-SA">•</span><span class="auto-style28">건강정보, 정책정보, 연구개발 및
                    <br />
                    간행물</span><span class="auto-style31" style="mso-bidi-font-size: 11.0pt; line-height: 107%; font-family: &quot;맑은 고딕&quot;; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-bidi-theme-font: minor-bidi; mso-ansi-language: EN-US; mso-fareast-language: KO; mso-bidi-language: AR-SA">•</span><span class="auto-style28">통계 정보를 제공합니다.</span><br class="auto-style28" />
                    <span class="auto-style28">바로가기 : </span>
                    <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style28" NavigateUrl="http://www.kdca.go.kr/">http://www.kdca.go.kr/</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22">
                    <asp:ImageButton ID="ImageButton9" runat="server" ImageUrl="~/MORE/image/코로나라이브.jpg" OnClick="ImageButton9_Click" Width="300px" />
                </td>
                <td class="auto-style30"><span class="auto-style28">코로나 라이브는 재난문자와 각 지자체 및 질병관리청에서
                    <br />
                    금일 제공하는 자료를 기반으로 코로나 현황을
                    <br />
                    실시간으로 제공합니다.</span><br class="auto-style28" />
                    <span class="auto-style28">바로가기 : </span>
                    <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style28" NavigateUrl="https://corona-live.com/">https://corona-live.com/</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22">
                    <asp:ImageButton ID="ImageButton10" runat="server" ImageUrl="~/MORE/image/WHO.jpeg" OnClick="ImageButton10_Click" Width="300px" />
                </td>
                <td class="auto-style30"><span class="auto-style28">WHO(세계보건기구)는 보건위생 분야의 국제적인 협력을
                    <br />
                    위하여 설립한 UN(United Nations:국제연합) 전문기구입니다. </span>
                    <br class="auto-style28" />
                    <span class="auto-style28">COVID-19 상황 업데이트와 치료 및 검사, 백신 연구 개발 정보를
                    <br />
                    확인할 수 있습니다. </span>
                    <br class="auto-style28" />
                    <span class="auto-style28">바로가기 : </span>
                    <asp:HyperLink ID="HyperLink8" runat="server" CssClass="auto-style28" NavigateUrl="https://www.who.int/">https://www.who.int/</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">
                    <asp:ImageButton ID="ImageButton11" runat="server" ImageUrl="~/MORE/image/코로나보드.PNG" OnClick="ImageButton11_Click" Width="300px" />
                </td>
                <td class="auto-style27"><span class="auto-style28">코로나보드는(실시간 상황판) 코로나19에 관한 각 국가들의
                    <br />
                    통계 및 뉴스 등을 취합하여 국가별 현황과 입국제한조치 현황, </span>
                    <br class="auto-style28" />
                    <span class="auto-style28">글로벌 차트 등의 실시간 정보를 제공합니다.</span><br class="auto-style28" />
                    <span class="auto-style28">바로가기 : </span>
                    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style28" NavigateUrl="https://coronaboard.kr/">https://coronaboard.kr/</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style33"></td>
                <td class="auto-style34"></td>
            </tr>
            <tr>
                <td class="auto-style20">
                    <asp:ImageButton ID="ImageButton12" runat="server" ImageUrl="~/MORE/image/자가진단.PNG" OnClick="ImageButton12_Click" Width="300px" />
                </td>
                <td class="auto-style30"><span class="auto-style28">건강상태 자가진단은 교육부에서 코로나19에 따른 학생의
                    <br />
                    건강상태 자가진단을 위해 제작한 인터넷 홈페이지입니다. </span>
                    <br class="auto-style28" />
                    <span class="auto-style28">공식 애플리케이션(앱)으로도 이용 가능합니다. </span>
                    <br class="auto-style28" />
                    <span class="auto-style28">바로가기 : </span>
                    <asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style28" NavigateUrl="https://hcs.eduro.go.kr/#/loginHome">https://hcs.eduro.go.kr/</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20">
                    <asp:ImageButton ID="ImageButton13" runat="server" ImageUrl="~/MORE/image/코로나바이러스감염증-19.JPG" OnClick="ImageButton13_Click" Width="300px" />
                </td>
                <td class="auto-style30"><span class="auto-style28">코로나바이러스 감염증 발생현황, 국내발생현황, 국외발생현황,
                    <br />
                    시도별발생현황, 대상별 유의사항, 생활 속 거리두기,
                    <br />
                    공적마스크 공급현황, 피해지원정책, 관련 최신 업데이트 및
                    <br />
                    국내 이슈에 대한 팩트체크를 제공합니다.</span><br class="auto-style28" />
                    <span class="auto-style28">바로가기 : </span>
                    <asp:HyperLink ID="HyperLink9" runat="server" CssClass="auto-style28" NavigateUrl="http://ncov.mohw.go.kr/">http://ncov.mohw.go.kr/</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
    <p>
    </p>
    <p>
    </p>
    </asp:Content>
