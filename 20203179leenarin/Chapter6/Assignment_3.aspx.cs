using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _20203179leenarin.Chapter6
{
    public partial class Assignment_3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            ListBox2.Items.Clear();
            Label3.Text = "0";
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string subject, weight;
            subject = DropDownList1.SelectedItem.Text.ToString();
            weight = DropDownList1.SelectedItem.Value.ToString();

            ListItem item = new ListItem(subject, weight);
            ListItem weight_no = new ListItem(weight, subject);
            if (ListBox1.Items.Contains(item))
            {
                Label2.Text = "이미 선택한 항목입니다";
            }
            else
            {
                ListBox1.Items.Add(item);
                ListBox2.Items.Add(weight_no);
                Label2.Text = "";
            }
            int sum = 0;
            foreach (ListItem itemlist in ListBox1.Items)
                sum += int.Parse(itemlist.Value);

            Label3.Text = sum.ToString();

            DropDownList1.SelectedIndex = 0;
        }
    }
}