using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _20203179leenarin.Chapter6_심화
{
    public partial class 실전연습문제 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ListBox2.Items.Clear();
            ListBox2.Items.Add(new ListItem("주문사항입니다",""));
            TextBox1.Text = "1";
            TextBox2.Text = "1";
            TextBox3.Text = "0";
            TextBox4.Text = "0";
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (ListBox1.SelectedIndex > 0)
            {
                // 추가주문 확인방법
                bool SameItemExist = false; int itemValue = 0; int itemindex = 0; string itemText = "";
                TextBox1.Text = ListBox1.SelectedItem.Value;
                foreach (ListItem item in ListBox2.Items)
                {
                    if (item.Text.Contains(ListBox1.SelectedItem.Text))
                    {
                        SameItemExist = true;
                        itemValue = int.Parse(item.Value);
                        itemText = item.Text;
                        itemindex = ListBox2.Items.IndexOf(new ListItem(item.Text, item.Value));
                    }
                }
                // Item.Text 구성에 대괄호 "[" 와 "]그릇" 사이에 숫자넣기
                // 처음 주문이면 괄호 [??]그릇 내의 숫자는 주문 수량만 넣으면 됨
                if (!SameItemExist)
                {
                    string ListBox1SelectedItemText = ListBox1.SelectedItem.Text + "[" + TextBox2.Text + "]그릇";
                    ListBox2.Items.Add(new ListItem(ListBox1SelectedItemText, ListBox1.SelectedItem.Value));
                }
                // 추가 주문이면 괄호 [??]그릇 내의 숫자는 주문 수량과 이미주문된 수량의 합
                else
                {
                    // 1)새로 주문된 수량과  찾은  "[" 와 "]"  사이의 숫자의 합
                    int NewAmount = int.Parse(itemText.Substring(itemText.IndexOf("[") + 1,
                                              (itemText.LastIndexOf("]") - itemText.IndexOf("[")) - 1))
                                                + int.Parse(TextBox2.Text);
                    // 2)추가된 수량으로  ListBox2 에 넣을 item.Text 를 위한 문자열 만들기
                    string NewItemText = ListBox1.SelectedItem.Text + "[" + NewAmount.ToString() + "]그릇";
                    // 3) 기존의 item을 제거하고 그위치에 Update 된 새로운 item 추가
                    ListBox2.Items.Remove(new ListItem(itemText, itemValue.ToString()));
                    ListBox2.Items.Insert(itemindex, new ListItem(NewItemText, ListBox1.SelectedItem.Value));
                }
                ListBox1.SelectedIndex = -1;


                // 전체 주문된 그릇 수와 총 가격 계산하기

                int ToTalPrice = 0;    // 총 가격을 위한 변수
                int ToTalOrder = 0;  // 주문된 모든 그릇 수를 위한 변수

                // ListBox2 모든항목의 Text 값 문자열 중에서 숫자만을 추출하여 합계 계산
                foreach (ListItem item in ListBox2.Items)
                {
                    if (item.Text.Contains("["))//첫번째 항목을 제외하고 실제 Order item만을 추출 계산하기위해 if문 사용      
                    {
                        ToTalOrder += int.Parse(item.Text.Substring(item.Text.IndexOf("[") + 1,
                                             (item.Text.LastIndexOf("]") - item.Text.IndexOf("[")) - 1));
                    }
                }

                int EachOrder = 0;    // 각 항목의 추출된 그릇 수를 위한 변수

                // ListBox2 각항목의 추출된 그릇수에 Value 값를 곱하여 총 가격 합계 계산
                foreach (ListItem item in ListBox2.Items)
                {
                    if (item.Text.Contains("["))
                    {
                        EachOrder = int.Parse(item.Text.Substring(item.Text.IndexOf("[") + 1,
                                             (item.Text.LastIndexOf("]") - item.Text.IndexOf("[")) - 1));
                        ToTalPrice += EachOrder * int.Parse(item.Value);
                    }
                }
                TextBox3.Text = ToTalOrder.ToString();
                TextBox4.Text = ToTalPrice.ToString();
            }
        }
    }
}