using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CoviDoctor_ASP
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Request.IsAuthenticated)
            {

                Label1.Text = "loginnop";
                ImageButton4.Visible = false;
                ImageButton3.Visible = false;
                ImageButton2.Visible = true;
                ImageButton1.Visible = true;
            }
            else
            {
                if (Session["name"]!=null)
                {
                    Label1.Text = "login 성공" + Session["name"].ToString();
                    ImageButton4.Visible = true;
                    ImageButton3.Visible = true;
                    ImageButton2.Visible = false;
                    ImageButton1.Visible = false;
                }
            }
            //Label1.Text = DateTime.Now.ToString();
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://localhost:44332/Sign%20in_Sign%20up/Sign_up.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://localhost:44332/Sign%20in_Sign%20up/Sign_in.aspx");
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://localhost:44332/Home.aspx");
        }

        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://localhost:44332/Home.aspx");
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            System.Web.Security.FormsAuthentication.SignOut();

            Response.Redirect("https://localhost:44332/Home.aspx");
        }

        protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
        {
            if (e.X < 364) //Home
                Response.Redirect("https://localhost:44332/Home.aspx");
            else if (e.X < 728) //Communication_Post
                Response.Redirect("https://localhost:44332/Sign%20in_Sign%20up/Sign_in.aspx");
            else if (e.X < 1092) //Information_Post
                Response.Redirect("https://localhost:44332/Home.aspx");
            else //More+
                Response.Redirect("https://localhost:44332/Sign%20in_Sign%20up/Sign_in.aspx");
        }
    }
}