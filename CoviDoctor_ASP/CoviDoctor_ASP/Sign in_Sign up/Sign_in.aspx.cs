﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CoviDoctor_ASP.Sign_in_Sign_up
{
    public partial class Sign_in : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectionString = @"Server=localhost\SQLEXPRESS;Database=covDB;Trusted_Connection=True;";
            String id = TextBox1.Text;
            String password = TextBox2.Text;
            String name = "";
            bool isUser = false;
            SqlConnection Con = new SqlConnection(connectionString);

            // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;

            Cmd.CommandText = "select * from userlist where id = '" + id + "' and password = '"+password+"'";

            if (id != "" && password != "")
            {
                Con.Open();
                try
                {
                    SqlDataReader reader = Cmd.ExecuteReader();
                    while (reader.Read())
                    {

                        if (reader["id"].ToString() != "")
                        {
                            name = reader["name"].ToString();
                            isUser = true;
                            break;
                        }

                    }
                    if (isUser)
                    {
                        FormsAuthentication.SetAuthCookie(id, false);
                        //string url = FormsAuthentication.GetRedirectUrl(id, false);
                        Session["name"] = name;
                        Response.Redirect("https://localhost:44332/Home.aspx");
                    }
                }
                catch (Exception ex)
                {
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