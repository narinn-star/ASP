using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace CoviDoctor_ASP.User
{
    public partial class MyPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string connectionString = @"Server=localhost\SQLEXPRESS;Database=covDB;Trusted_Connection=True;";
            SqlConnection Con = new SqlConnection(connectionString);
            string id = "";
            string name = "";
            string gender = "";
            string email = "";
            string birth = "";
            // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "select * from userlist where name = '" + Session["name"] +"'";

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
                        gender = reader["gender"].ToString();
                        email = reader["email"].ToString();
                        birth = reader["birth"].ToString();
                        break;
                    }

                }
            }
            catch (Exception ex)
            {

            }
            Label2.Text = name;
            Label3.Text = id;
            Label4.Text = name;
            Label5.Text = id;
            Label6.Text = name;
            Label7.Text = gender;
            Label8.Text = email;
            Label9.Text = birth;
            Con.Close();
        }
    }
}