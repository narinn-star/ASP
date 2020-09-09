using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _20203179leenarin
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label3.Text = "현재 접속자인원 : " + Application["currentUser"] + "명";
            Label4.Text = "세션 연결 시간 : " + Session["begintime"];
        }
    }
}