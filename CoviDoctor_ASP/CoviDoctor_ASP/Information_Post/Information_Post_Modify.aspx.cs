using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace CoviDoctor_ASP.Information_Post
{
    public partial class Information_Post_Modify : System.Web.UI.Page
    {
        string name = "";
        string id = "";
        string date = "";
        string title = "";
        string contents = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack) return;
            string connectionString = @"Server=localhost\SQLEXPRESS;Database=covDB;Trusted_Connection=True;";
            SqlConnection Con = new SqlConnection(connectionString);


            // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "select * from i_board where idx = '" + Session["updatefocus"] + "'";

            // SQL COMMAND 수행하기
            Con.Open();
            try
            {
                SqlDataReader reader = Cmd.ExecuteReader();
                while (reader.Read())
                {

                    if (reader["id"].ToString() != "")
                    {
                        id = reader["id"].ToString();
                        name = reader["name"].ToString();
                        date = reader["date"].ToString();
                        title = reader["title"].ToString();
                        contents = reader["contents"].ToString();
                        break;
                    }

                }
            }
            catch (Exception ex)
            {

            }
            Con.Close();
            TextBox1.Text = title;
            TextBox2.Text = contents;
            Label4.Text = name;
            Label5.Text = id;
            Label6.Text = DateTime.Now.ToString();
        }

        protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
        {
            ClientScript.RegisterStartupScript(typeof(Page), "alert",
                "<script language=JavaScript>alert('글 수정이 취소되었습니다.');"
                + "location.href = 'https://localhost:44332/Information_Post/Information_Post.aspx'"
                + "</script>");
        }

        protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
        {
            string title = TextBox1.Text;
            string contents = TextBox2.Text;

            string connectionString = @"Server=localhost\SQLEXPRESS;Database=covDB;Trusted_Connection=True;";
            SqlConnection Con = new SqlConnection(connectionString);

            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;

            Cmd.CommandText = "update i_board set date='" + Label6.Text + "', title = '" + title + "', contents='" + contents
                + "' where idx='" + Session["updatefocus"] + "'";
            Con.Open();
            // ExecuteNonQuery()문은 CREATE, ALTER, DROP, INSERT, UPDATE, DELETE 문을 수행할때 사용
            // 리턴 값은 영향을 받은 ROW의 갯수
            Cmd.ExecuteNonQuery();


            Con.Close();
            ClientScript.RegisterStartupScript(typeof(Page), "alert",
                    "<script language=JavaScript>alert('글 수정이 완료되었습니다!');"
                    + "location.href = 'https://localhost:44332/Information_Post/Information_Post.aspx'"
                    + "</script>");
        }
    }
}