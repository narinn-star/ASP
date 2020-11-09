﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace _20203179leenarin.Chapter8
{
    public partial class Assignment_4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DropDownList1.Items.Clear();

                string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=VS20MONAM";
                SqlConnection Con = new SqlConnection(connectionString);

                // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
                SqlCommand Cmd = new SqlCommand();
                Cmd.Connection = Con;
                Cmd.CommandText = "SELECT  name, id   FROM  userdb";

                Con.Open();
                SqlDataReader reader = Cmd.ExecuteReader();
                while (reader.Read())
                {
                    string name = reader["name"].ToString();
                    string id = reader["id"].ToString();
                    name = name + "(" + id + ")";
                    ListItem order = new ListItem(name, id);
                    DropDownList1.Items.Add(order);
                }
                Con.Close();
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=VS20MONAM";
            SqlConnection Con = new SqlConnection(connectionString);

            // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "SELECT * FROM  userdb WHERE id = '" + DropDownList1.SelectedValue + "'";

            Con.Open();
            // ExecuteReader()는 SELECT 문을 사용하여 RECORD를 가져올때 사용
            SqlDataReader reader = Cmd.ExecuteReader();
            // ExecuteNonQuery()문은 CREATE, ALTER, DROP, INSERT, UPDATE, DELETE 문을 수행할때 사용
            // 리턴 값은 영향을 받은 ROW의 갯수
            try
            {
                while (reader.Read())
                {
                    TableRow r = new TableRow();
                    // 필드( name ) 값 추출하여 테이블 cell에 넣기
                    TableCell c1 = new TableCell();
                    c1.Controls.Add(new LiteralControl(reader["name"].ToString()));
                    r.Cells.Add(c1);
                    // 필드( id ) 값 추출하여 테이블 cell에 넣기
                    TableCell c2 = new TableCell();
                    c2.Controls.Add(new LiteralControl(reader["id"].ToString()));
                    r.Cells.Add(c2);
                    // 필드( email ) 값 추출하여 테이블 cell에 넣기
                    TableCell c3 = new TableCell();
                    c3.Controls.Add(new LiteralControl(reader["email"].ToString()));
                    r.Cells.Add(c3);
                    // 필드( sex ) 값 추출하여 테이블 cell에 넣기
                    TableCell c4 = new TableCell();
                    c4.Controls.Add(new LiteralControl(reader["sex"].ToString()));
                    r.Cells.Add(c4);
                    // 필드( level ) 값 추출하여 테이블 cell에 넣기 
                    TableCell c5 = new TableCell();
                    c5.Controls.Add(new LiteralControl(reader["level"].ToString()));
                    r.Cells.Add(c5);
                    // 필드( mileage ) 값 추출하여 테이블 cell에 넣기
                    TableCell c6 = new TableCell();
                    c6.Controls.Add(new LiteralControl(reader["mileage"].ToString()));
                    r.Cells.Add(c6);
                    Table1.Rows.Add(r);
                }
                reader.Close();
                Con.Close();

            }
            catch (Exception ex)
            {
                Label1.Text = ex.Message;
                Con.Close();
            }
        }
    }
}