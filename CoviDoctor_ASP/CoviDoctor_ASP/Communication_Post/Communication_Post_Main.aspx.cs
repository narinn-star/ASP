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
            Response.Redirect("https://localhost:44332/General_Post/Communication_Post_Read.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44332/General_Post/Communication_Post.aspx");
        }

        protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
        {
            string title = TextBox1.Text;
            string contents = TextBox2.Text;
            string connectionString = @"Server=localhost\SQLEXPRESS;Database=covDB;Trusted_Connection=True;";

        }
    }
}