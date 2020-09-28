using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _20203179leenarin.Chapter6
{
    public partial class Assignment_2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

                string str = ListBox1.SelectedItem.Text;
                if (ListBox1.SelectedItem.Text == "토요일")
                    str = str.Replace(str, "<font color=green>" + str + "</font>");

                if (ListBox1.SelectedItem.Text == "일요일")
                str = str.Replace(str, "<font color=red>" + str + "</font>");

                Label2.Text = "당신이 가장 좋아하는 요일은 " + str + "입니다.";
        }
    }
}