using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CoviDoctor_ASP.General_Post
{
    public partial class Communication_Post_Read : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            
            TextBox1.Visible = true;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
           
            TextBox1.Visible = false;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            
            TextBox1.Visible = false;
        }

        protected void Label1_Click(object sender, EventArgs e)
        {

        }

        protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
        {
            TextBox1.Visible = true;
            ImageButton10.Visible = true;
            ImageButton11.Visible = true;
        }
    }
}