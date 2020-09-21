using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter5_Assignment_3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (CheckBox1.Checked == false && CheckBox2.Checked == false && CheckBox3.Checked == false && CheckBox4.Checked == false)
            Label2.Text = "없습니다!";
        else
        {
            string txt = "";
            if (CheckBox1.Checked == true)
                txt += CheckBox1.Text + ", ";
            if (CheckBox2.Checked == true)
                txt += CheckBox2.Text + ", ";
            if (CheckBox3.Checked == true)
                txt += CheckBox3.Text + ", ";
            if (CheckBox4.Checked == true)
                txt += CheckBox4.Text + ", ";
            txt = txt.TrimEnd(' ', ',') + "입니다!";
            Label2.Text = txt;
        }
    }
}