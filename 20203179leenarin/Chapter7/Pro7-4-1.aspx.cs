using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _20203179leenarin.Chapter7
{
    public partial class Pro7_4_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (CompareValidator1.IsValid)
                Label1.Text = "Result : Valid!";
            else
                Label1.Text = "Result : Not Valid!";
        }
    }
}