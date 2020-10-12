using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _20203179leenarin.Chapter7
{
    public partial class Pro7_5_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RegularExpressionValidator1.IsValid == false || TextBox2.Text == "")
                Label1.Text = "전화번호가 틀렸습니다.";
            else
                Label1.Text = "올바른 전화번호";

            if (RegularExpressionValidator2.IsValid == false || TextBox3.Text == "")
                Label2.Text = "이메일 주소가 틀렸습니다.";
            else
                Label2.Text = "올바른 이메일 주소";
        }
    }
}