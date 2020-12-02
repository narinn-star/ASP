using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace _20203179leenarin.Chapter10
{
    public partial class GBList_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            // 1. XML 파일 열기
            string fn = Server.MapPath("~/App_Data/GuestBook.xml");
            XmlDocument doc = new XmlDocument();
            doc.Load(fn);
            // 2. guest 노드 생성하고, 루트 노드에 추가
            XmlNode root = doc.DocumentElement;
            XmlNode guestnode = doc.CreateElement("guest");
            root.AppendChild(guestnode);

            // 3. child 노드의 속성을 생성하고, guest 노드에 추가
            XmlAttribute name;
            name = doc.CreateAttribute("name");
            name.Value = TextBox1.Text;
            guestnode.Attributes.Append(name);

            XmlAttribute email;
            email = doc.CreateAttribute("email");
            email.Value = TextBox2.Text;
            guestnode.Attributes.Append(email);

            XmlAttribute date;
            date = doc.CreateAttribute("date");
            date.Value = DateTime.Now.ToString();
            guestnode.Attributes.Append(date);

            XmlAttribute title;
            title = doc.CreateAttribute("title");
            title.Value = TextBox3.Text;
            guestnode.Attributes.Append(title);

            // 4. Body에 들어가 있는 줄바꿈 문자를로 변경
            string sbody = TextBox4.Text;
            sbody = sbody.Replace("\n", "<br>");

            XmlAttribute body;
            body = doc.CreateAttribute("body");
            body.Value = sbody;
            guestnode.Attributes.Append(body);

            // 5. XML 파일에 저장
            doc.Save(fn); doc = null;
            // 6. 리스트 페이지로 이동
            Response.Redirect("GBList.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("GBList.aspx");
        }
    }
}