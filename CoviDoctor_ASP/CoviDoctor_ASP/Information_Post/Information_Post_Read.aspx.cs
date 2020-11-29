using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace CoviDoctor_ASP.Information_Post
{
    public partial class Information_Post_Read : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack) return;
            string connectionString = @"Server=localhost\SQLEXPRESS;Database=covDB;Trusted_Connection=True;";
            SqlConnection Con = new SqlConnection(connectionString);
            string name = "";
            string id = "";
            string date = "";
            int count = -1;
            string title = "";
            string contents = "";
            string idx = Request.QueryString["idx"];

            // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "select * from i_board where idx = '" + idx + "'";

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
                        contents = contents.Replace(Environment.NewLine, "<br/>");
                        count = (int)reader["count"];
                        break;
                    }

                }
            }
            catch (Exception ex)
            {

            }
            Con.Close();

            Con.Open();
            count++;
            Cmd.CommandText = "update i_board set count =" + count + " where idx ='" + idx + "'";

            Cmd.ExecuteNonQuery();

            Con.Close();

            Label4.Text = name;
            Label5.Text = id;
            Label8.Text = date;
            Label6.Text = title;
            Label7.Text = contents;
            Label9.Text = count.ToString();
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void Label1_Click(object sender, EventArgs e)
        {

        }

        protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e) //Delete 버튼
        {
            string connectionString = @"Server=localhost\SQLEXPRESS;Database=covDB;Trusted_Connection=True;";
            SqlConnection Con = new SqlConnection(connectionString);

            string idx = Request.QueryString["idx"];
            bool isAuth = false;
            string manager = "manager";

            // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "select * from i_board where idx='" + idx + "' and id='" + Session["id"] + "'";
            Con.Open();
            try
            {
                SqlDataReader reader = Cmd.ExecuteReader();
                while (reader.Read())
                {

                    if (reader["id"].ToString() != "")
                    {
                        isAuth = true;
                        break;
                    }

                }
            }
            catch (Exception ex)
            {

            }
            Con.Close();

            if (isAuth || Session["id"].ToString() == manager)
            {
                Cmd.CommandText = "delete from i_board where idx='" + idx + "'";

                // SQL COMMAND 수행하기
                Con.Open();

                Cmd.ExecuteNonQuery();

                Con.Close();
                ClientScript.RegisterStartupScript(typeof(Page), "alert",
                 "<script language=JavaScript>alert('정상적으로 삭제되었습니다!');"
                 + "location.href = ('Information_Post.aspx')</script>");
            }
            else
            {
                ClientScript.RegisterStartupScript(typeof(Page), "alert",
                 "<script language=JavaScript>alert('권한이 없습니다!');"
                 + "location.href = ('Information_Post.aspx')</script>");
            }

        }

        protected void LinkButton2_Click(object sender, EventArgs e) //Update 버튼
        {
            string connectionString = @"Server=localhost\SQLEXPRESS;Database=covDB;Trusted_Connection=True;";
            SqlConnection Con = new SqlConnection(connectionString);

            string idx = Request.QueryString["idx"];
            bool isAuth = false;
            string manager = "manager";

            // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "select * from i_board where idx='" + idx + "' and id='" + Session["id"] + "'";
            Con.Open();
            try
            {
                SqlDataReader reader = Cmd.ExecuteReader();
                while (reader.Read())
                {

                    if (reader["id"].ToString() != "")
                    {
                        isAuth = true;
                        break;
                    }

                }
            }
            catch (Exception ex)
            {

            }
            Con.Close();

            if (isAuth || Session["id"].ToString() == manager) 
            {
                Session["updatefocus"] = idx;
                Response.Redirect("Information_Post_Modify.aspx");
            }
            else
            {
                ClientScript.RegisterStartupScript(typeof(Page), "alert",
                "<script language=JavaScript>alert('글 수정 권한이 없습니다!');"
                + "location.href = ('Information_Post.aspx')</script>");
            }
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Information_Post.aspx");
        }
    }
}