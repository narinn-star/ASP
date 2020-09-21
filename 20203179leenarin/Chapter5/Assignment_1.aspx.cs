using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter5_Assignment_1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        Label1.Text = "";
        Label2.Text = "";
        Label3.Text = "";
        Label4.Text = "";
        Label5.Text = "";
        Label6.Text = "";
        Label7.Text = "";
        Label8.Text = "";
        Label9.Text = "";
        Label10.Text = "";
        Label11.Text = "";
        Label12.Text = "";
        Label13.Text = "";
        Label14.Text = "";
        Label15.Text = "";
        Label16.Text = "";
        Label17.Text = "";
        Label18.Text = "";
        Label19.Text = "";
        Label20.Text = "";

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Label1.Text = "로그인 정보(필수)";
        Label2.Text = "사용자 ID : ";
        Label3.Text = "암호 : ";
        Label4.Text = "암호확인 : ";
        Label5.Text = "개인 정보(선택 사항)";
        Label6.Text = "이름(한글) : ";
        Label7.Text = "이름(영문) : ";
        Label8.Text = "상세 주소 : ";
        Label9.Text = "시/도 : ";
        Label10.Text = "우편 번호 : ";
        Label11.Text = "전화 번호 : ";
        Label12.Text = TextBox1.Text;
        for (int i = 0; i < TextBox2.Text.Length; i++)
        {
            Label13.Text += "*";
        }
        Label15.Text = TextBox4.Text;
        Label16.Text = TextBox5.Text;
        Label17.Text = TextBox6.Text;
        Label18.Text = TextBox7.Text;
        Label19.Text = TextBox8.Text;
        Label20.Text = TextBox9.Text;

        if (TextBox2.Text == TextBox3.Text)
            Label14.Text = "암호 일치.";
        else
            Label14.Text = "암호 불일치.";
    }
}