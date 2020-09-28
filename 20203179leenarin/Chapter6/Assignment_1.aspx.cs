using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _20203179leenarin.Chapter6
{
    public partial class Assignment_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox1.Text = RadioButtonList1.SelectedItem.Text;

            int sumR = 0;
            if (RadioButtonList1.SelectedIndex > -1)
            {
                sumR = int.Parse(RadioButtonList1.SelectedItem.Value);
            }

            int sumC = 0;
            TextBox2.Text = "";

            foreach (ListItem item in CheckBoxList1.Items)
            {
                if (item.Selected)
                {
                    sumC += int.Parse(item.Value);
                    TextBox2.Text += item.Text;             
                }
            }
            int sum = sumR + sumC;
            TextBox3.Text = sum.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedIndex > -1)
                RadioButtonList1.SelectedItem.Selected = false;

            if (CheckBoxList1.SelectedIndex > -1)
            {
                foreach (ListItem item in CheckBoxList1.Items)
                {
                    if (item.Selected)
                        item.Selected = false;
                }
            }

            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
    }
}