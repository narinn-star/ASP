using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Narin_Web.Chapter_6
{
    public partial class Pro6_2_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string a, b;
            int sum = 0;

            a = DropDownList1.SelectedItem.Text;
            b = DropDownList1.SelectedItem.Value;

            ListBox1.Items.Add(new ListItem(a, b));
            ListBox2.Items.Add(new ListItem(b, a));

            foreach (ListItem item in ListBox1.Items)
                sum += int.Parse(item.Value);

            Label1.Text = sum.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}