using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace CoviDoctor_ASP.Sign_in_Sign_up
{
    public partial class Sign_up : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
       
            string connectionString = @"Server=localhost\SQLEXPRESS;Database=covDB;Trusted_Connection=True;";
            string id = TextBox3.Text;
            string pwd = TextBox4.Text;
            string name = TextBox6.Text;
            string gender = TextBox7.Text;
            string email = TextBox8.Text;
            string birth = TextBox9.Text;
            bool isUser = false;
            SqlConnection Con = new SqlConnection(connectionString);

            // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;

            Cmd.CommandText = "select * from userlist where id = '" + id + "'";

            if (id != "" && pwd != "" && name != "" && gender != "" && email != "" && birth != "")
            {

                Con.Open();
                try
                {
                    SqlDataReader reader = Cmd.ExecuteReader();
                    while (reader.Read())
                    {

                        if (reader["id"].ToString() != "")
                        {
                            isUser = true;
                            break;
                        }

                    }

                    Con.Close();
                    Con.Open();
                    // Label1.Text = isUser.ToString();
                    if (!isUser && pwd == TextBox5.Text)
                    {
                        string sql = "insert into userlist(id,password,gender,name,email,birth) " +
                            "values('" + id + "', '" + pwd + "', '" + gender + "' , '" + name + "', '" + email + "', '" + birth + "')";
                        Label1.Text = sql;

                        Cmd.CommandText = sql;
                        int rows = Cmd.ExecuteNonQuery();
                        if (rows > 0)
                        {
                            ClientScript.RegisterStartupScript(typeof(Page), "alert",
                                "<script language=JavaScript>alert('회원가입이 완료되었습니다!');" +
                                "" +
                                "location.href= 'https://localhost:44332/Home.aspx'" +
                                "</script>");
                        }
                    }
                    else
                    {
                        ClientScript.RegisterStartupScript(typeof(Page), "alert",
                            "<script language=JavaScript>alert('not equals password! or ID');</script>"); // 동일ID존재 or password 불일치
                    }
                    Con.Close();

                }
                catch (Exception ex)
                {
                    Label1.Text = ex.Message;
                }
                Con.Close();
            }
            else
            {
                ClientScript.RegisterStartupScript(typeof(Page), "alert", 
                    "<script language=JavaScript>alert('not bin text!');</script>");

            }
        }
    }
}