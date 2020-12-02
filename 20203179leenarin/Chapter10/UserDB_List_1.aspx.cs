using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace _20203179leenarin.Chapter10
{
    public partial class UserDB_List_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // 1. XML 파일 열기
            string fn = Server.MapPath("~/App_Data/UserDB_Book.xml");
            XmlDocument doc = new XmlDocument();
            doc.Load(fn);
            // 2. guest 노드 생성하고, 루트 노드에 추가
            XmlNode root = doc.DocumentElement;
            XmlNode usernode = doc.CreateElement("User");
            root.AppendChild(usernode);

            // 3. child 노드의 속성을 생성하고, guest 노드에 추가
            XmlAttribute name;
            name = doc.CreateAttribute("name");
            name.Value = TextBox1.Text;
            usernode.Attributes.Append(name);

            XmlAttribute email;
            email = doc.CreateAttribute("email");
            email.Value = TextBox3.Text;
            usernode.Attributes.Append(email);

            XmlAttribute date;
            date = doc.CreateAttribute("date");
            date.Value = DateTime.Now.ToString();
            usernode.Attributes.Append(date);

            XmlAttribute id;
            id = doc.CreateAttribute("id");
            id.Value = TextBox2.Text;
            usernode.Attributes.Append(id);

            XmlAttribute sex;
            sex = doc.CreateAttribute("sex");
            sex.Value = TextBox4.Text;
            usernode.Attributes.Append(sex);

            XmlAttribute level;
            level = doc.CreateAttribute("level");
            level.Value = TextBox6.Text;
            usernode.Attributes.Append(level);

            XmlAttribute mileage;
            mileage = doc.CreateAttribute("mileage");
            mileage.Value = TextBox5.Text;
            usernode.Attributes.Append(mileage);

            // 5. XML 파일에 저장
            doc.Save(fn); doc = null;
            // 6. 리스트 페이지로 이동
            Response.Redirect("UserDB_List.aspx");
        }
    }
}