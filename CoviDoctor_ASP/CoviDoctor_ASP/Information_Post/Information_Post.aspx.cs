using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CoviDoctor_ASP.Information_Post
{
    public partial class Information_Post : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
        {
            string manager = "manager";
         
            if(Session["id"].ToString() == manager)
            {
                Response.Redirect("https://localhost:44332/Information_Post/Information_Post_Main.aspx");
            }
            else
            {
                ClientScript.RegisterStartupScript
                          (typeof(Page), "alert", 
                          "<script language=JavaScript>alert('글 작성 권한이 없습니다.');" +
                          "location.href('Informaion_Post.aspx') </script>");

            }
        }
    }
}