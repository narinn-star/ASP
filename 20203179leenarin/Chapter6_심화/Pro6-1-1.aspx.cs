using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _20203179leenarin.Chapter6_심화
{
    public partial class Pro6_1_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
           
            string menu, price;
            menu = ListBox1.SelectedItem.Text.ToString();
            price = ListBox1.SelectedItem.Value.ToString();

            ListItem item = new ListItem(menu, price);
            ListItem value = new ListItem(price, menu);

            if (ListBox2.Items.Contains(item))
            {
                Label1.Text = "이미 주문하신 요리입니다.";
            }
            else
            {
                ListBox2.Items.Add(item);
                ListBox3.Items.Add(value);
            }

            int sum = 0;
            foreach (ListItem item3 in ListBox3.Items)
            {
                sum += int.Parse(item3.Text.ToString());
            }
            Label3.Text = "주문한 전체 요리 가격은 " + sum + "입니다.";

            Label2.Text = "현재 요리 " + ListBox2.Items.Count.ToString() + "개를 주문하였습니다.";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            ListBox2.Items.Clear();
            ListBox3.Items.Clear();
            Label1.Text = "";
            Label2.Text = "";
            Label3.Text = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int index_sel;
            string text, value;

            text = ListBox2.SelectedItem.Text;
            value = ListBox2.SelectedItem.Value;

            ListItem order = new ListItem(text, value);
            ListItem price = new ListItem(value, text);

            //indexOf 를 이용하여 같은 위치에 있는 ListBox3의 가격을 삭제
            index_sel = ListBox2.Items.IndexOf(order);
            ListBox2.Items.Remove(order);
            ListBox3.Items.RemoveAt(index_sel);
            Label1.Text = "";
            Label2.Text = "현재 요리" + ListBox2.Items.Count.ToString() + "개를 주문 하였습니다.";

            // 전체 주문 가격 합계 계산
            int sum = 0;
            foreach (ListItem item in ListBox3.Items)
            {
                sum += int.Parse(item.Text.ToString());
            }
            Label3.Text = "주문한 전체 요리 가격은 " + sum + " 입니다.";
        }
    }
}