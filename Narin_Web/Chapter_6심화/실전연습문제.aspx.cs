using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Narin_Web.Chapter_6심화
{
    public partial class 실전연습문제 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ListBox3.Items.Clear();
            ListBox3.Items.Add("주문 사항입니다.");
            TextBox2.Text = "1";
            TextBox3.Text = "1";
            TextBox4.Text = "0";
            TextBox5.Text = "0";
        }

        protected void ListBox2_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(ListBox2.SelectedIndex > 0)
            {
                bool samemenu = false;
                string itemText = ""; int itemValue = 0; int itemIndex = 0;
                TextBox2.Text = ListBox2.SelectedItem.Value;
                
                foreach(ListItem item in ListBox3.Items) // 추가주문 확인하기
                {
                    if (item.Text.Contains(ListBox2.SelectedItem.Text))
                    {
                        samemenu = true;
                        itemValue = int.Parse(item.Value);
                        itemText = item.Text;
                        itemIndex = ListBox3.Items.IndexOf(new ListItem(item.Text, item.Value));
                    }
                }

                if (!samemenu) //첫주문 !!
                {
                    string menu = ListBox2.SelectedItem.Text + "[" + TextBox3.Text + "]그릇";
                    ListBox3.Items.Add(new ListItem(menu, ListBox2.SelectedItem.Value));
                }
                else //추가주문 !!
                {
                    //substring 사용, 추가주문된 수량 더하기 (only 수량 계산)
                    int neworder = int.Parse(itemText.Substring(itemText.IndexOf("[") + 1, 
                                            (itemText.LastIndexOf("]") - itemText.IndexOf("[")) - 1)) //구간 자르기
                                            + int.Parse(TextBox3.Text); //수량 textbox 수 더하기
                    //그릇 수(neworder) 합해서 넣기
                    string newtext = ListBox2.SelectedItem.Text + "[" + neworder.ToString() + "]그릇";
                    //기존 item 삭제 후 newitem 넣기
                    ListBox3.Items.Remove(new ListItem(itemText, itemValue.ToString()));
                    ListBox3.Items.Insert(itemIndex, new ListItem(newtext, ListBox2.SelectedItem.Value));
                }
                ListBox2.SelectedIndex = -1;

                //총 수량, 총 가격 계산하기
                int Totalorder = 0;
                int Totalprice = 0;
                int Eachorder = 0;

                //주문된 메뉴(listbox3)의 value값만 모두 더하기
                foreach (ListItem item in ListBox3.Items)
                {
                    if (item.Text.Contains("["))
                    {
                        Totalorder += int.Parse(item.Text.Substring(item.Text.IndexOf("[") + 1,
                                            (item.Text.LastIndexOf("]") - item.Text.IndexOf("[")) - 1));
                    }
                }
                //총 가격 합산 ! 각 가격 * 수량
                foreach(ListItem item in ListBox3.Items)
                {
                    if (item.Text.Contains("["))
                    {
                        Eachorder = int.Parse(item.Text.Substring(item.Text.IndexOf("[") + 1,
                                            (item.Text.LastIndexOf("]") - item.Text.IndexOf("[")) - 1));
                        Totalprice += Eachorder * int.Parse(item.Value);
                    }
                }
                TextBox4.Text = Totalorder.ToString();
                TextBox5.Text = Totalprice.ToString();
            }
            
        }
    }
}