using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace CoviDoctor_ASP.General_Post
{
    public partial class General_Post_Main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string connectionString = @"Server=localhost\SQLEXPRESS;Database=covDB;Trusted_Connection=True;";
            SqlConnection Con = new SqlConnection(connectionString);
            string name = "";
            string id = "";

         
            // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "select * from userlist where name = '" + Session["name"] + "'";

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
                        break;
                    }

                }
            }
            catch (Exception ex)
            {

            }
            Label4.Text = name;
            Label5.Text = id;
            Label3.Text = DateTime.Now.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            
        }

        protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
        {
            string title = TextBox1.Text;
            string contents = TextBox2.Text;

            string connectionString = @"Server=localhost\SQLEXPRESS;Database=covDB;Trusted_Connection=True;";
            SqlConnection Con = new SqlConnection(connectionString);

            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;

            Cmd.CommandText = "insert into c_board (id, name, title, contents, date, count) values " +
                "('" + Label5.Text + "', '" + Label4.Text + "', '" + TextBox1.Text + "', '" + TextBox2.Text + "', '" + Label3.Text + "', 0)";
            Con.Open();
            // ExecuteNonQuery()문은 CREATE, ALTER, DROP, INSERT, UPDATE, DELETE 문을 수행할때 사용
            // 리턴 값은 영향을 받은 ROW의 갯수
            try
            {
                int rowsAffected = Cmd.ExecuteNonQuery();
                ClientScript.RegisterStartupScript(typeof(Page), "alert", 
                    "<script language=JavaScript>alert('글 작성이 완료되었습니다!');"
                    + "location.href = 'https://localhost:44332/Communication_Post/Communication_Post.aspx'"
                    + "</script>");


            }
            catch (Exception ex)
            {
                Label6.Text = ex.Message;
            }
            Con.Close();
        }

        protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
        {


            ClientScript.RegisterStartupScript(typeof(Page), "alert",
                 "<script language=JavaScript>alert('글 작성이 취소되었습니다.');" 
                 + "location.href = 'https://localhost:44332/Communication_Post/Communication_Post.aspx'"
                 + "</script>");
            

        }
    }
}