﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace CoviDoctor_ASP.General_Post
{
    public partial class Communication_Post_Read : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
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
            Cmd.CommandText = "select * from c_board where idx = '" + idx + "'";

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
            Cmd.CommandText = "update c_board set count =" + count + " where idx ='" + idx + "'";

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
            
            TextBox1.Visible = true;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
           
            TextBox1.Visible = false;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            
            TextBox1.Visible = false;
        }

        protected void Label1_Click(object sender, EventArgs e)
        {

        }

        protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
        {
            TextBox1.Visible = true;
            ImageButton10.Visible = true;

        }
    }
}