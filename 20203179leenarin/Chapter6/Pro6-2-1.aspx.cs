using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _20203179leenarin.Chapter6
{
    public partial class Pro6_2_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string a = DropDownList1.SelectedItem.Text;
            string b = DropDownList1.SelectedItem.Value;
            int sum = 0;

            ListItem subject1 = new ListItem(a, b);
            ListItem subject2 = new ListItem(b, a);

            ListBox1.Items.Add(subject1);
            ListBox2.Items.Add(subject2);

            foreach (ListItem itemlist in ListBox1.Items)
                sum += int.Parse(itemlist.Value);

            Label3.Text = sum.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}