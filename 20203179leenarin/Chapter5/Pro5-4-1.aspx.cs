using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter5_Pro5_4_1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Image2.ImageUrl = "~/image/gw.jpg";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Image2.ImageUrl = "~/image/sg.jpg";
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Image2.ImageUrl = "~/image/dg.jpg";
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Image2.ImageUrl = "~/image/ng.jpg";
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Image2.ImageUrl = "~/image/gg.jpg";
    }
}