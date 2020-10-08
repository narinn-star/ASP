using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Narin_Web
{
    public partial class Pro4_4_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack) //false
                Label1.Text += "PostBack 되셨군용!<br>";
            else //true
                TextBox1.Text += "처음으로 오셧군용!";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }
    }
}