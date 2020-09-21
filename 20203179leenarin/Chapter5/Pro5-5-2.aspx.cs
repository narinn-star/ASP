using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter5_Pro5_5_2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButton1.Checked == true)
            Label2.Text = RadioButton1.Text;

        else if (RadioButton2.Checked == true)
            Label2.Text = RadioButton2.Text;

        else if (RadioButton3.Checked == true)
            Label2.Text = RadioButton3.Text;

        else if (RadioButton4.Checked == true)
            Label2.Text = RadioButton4.Text;
        
    }
}