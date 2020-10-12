using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _20203179leenarin.Chapter7
{
    public partial class Pro7_3_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            RangeValidator1.Validate();
            if (RangeValidator1.IsValid)
                Label1.Text = "Result : Valid!";
            else
                Label1.Text = "Result : Not Valid!";

            RangeValidator2.Validate();
            if (RangeValidator2.IsValid)
                Label2.Text = "Result : Valid!";
            else
                Label2.Text = "Result : Not Valid!";

            RangeValidator3.Validate();
            if (RangeValidator3.IsValid)
                Label3.Text = "Result : Valid!";
            else
                Label3.Text = "Result : Not Valid!";

            if (Page.IsValid)
                Label4.Text = "Result : Valid!";
            else
                Label4.Text = "Result : Not Valid!";
        }
    }
}