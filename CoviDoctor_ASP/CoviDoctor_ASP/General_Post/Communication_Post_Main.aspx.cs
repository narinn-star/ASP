using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CoviDoctor_ASP.General_Post
{
    public partial class General_Post_Main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox1.Visible = true;
            TextBox2.Visible = true;
            Button1.Visible = false;
            Button2.Visible = true;
            Button3.Visible = true;
            Label1.Visible = true;
            Label2.Visible = true;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox1.Visible = false;
            TextBox2.Visible = false;
            Button1.Visible = true;
            Button2.Visible = false;
            Button3.Visible = false;
            Label1.Visible = false;
            Label2.Visible = false;
        }
    }
}