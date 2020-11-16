using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace _20203179leenarin.Chapter9
{
    public partial class Assignment_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // 자신 PC의 SQLEXPRESS를 DB서버로 지정하고 사용 데이터베이스를 지정
            string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=pubs";
            SqlConnection Con = new SqlConnection(connectionString);

            // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "SELECT * FROM authors";

            // SQL COMMAND 수행하기
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
                    // 필드( au_id ) 값 추출하여 테이블 cell에 넣기
                    TableCell c1 = new TableCell();
                    c1.Controls.Add(new LiteralControl(reader["au_id"].ToString()));
                    r.Cells.Add(c1);
                    // 필드( au_Iname ) 값 추출하여 테이블 cell에 넣기
                    TableCell c2 = new TableCell();
                    c2.Controls.Add(new LiteralControl(reader["au_lname"].ToString()));
                    r.Cells.Add(c2);
                    // 필드( au_fname ) 값 추출하여 테이블 cell에 넣기
                    TableCell c3 = new TableCell();
                    c3.Controls.Add(new LiteralControl(reader["au_fname"].ToString()));
                    r.Cells.Add(c3);
                    // 필드( phone ) 값 추출하여 테이블 cell에 넣기
                    TableCell c4 = new TableCell();
                    c4.Controls.Add(new LiteralControl(reader["phone"].ToString()));
                    r.Cells.Add(c4);
                    // 필드( address ) 값 추출하여 테이블 cell에 넣기 
                    TableCell c5 = new TableCell();
                    c5.Controls.Add(new LiteralControl(reader["address"].ToString()));
                    r.Cells.Add(c5);
                    // 필드( city ) 값 추출하여 테이블 cell에 넣기
                    TableCell c6 = new TableCell();
                    c6.Controls.Add(new LiteralControl(reader["city"].ToString()));
                    r.Cells.Add(c6);
                    // 필드( state ) 값 추출하여 테이블 cell에 넣기
                    TableCell c7 = new TableCell();
                    c7.Controls.Add(new LiteralControl(reader["state"].ToString()));
                    r.Cells.Add(c7);
                    // 필드( zip ) 값 추출하여 테이블 cell에 넣기
                    TableCell c8 = new TableCell();
                    c8.Controls.Add(new LiteralControl(reader["zip"].ToString()));
                    r.Cells.Add(c8);
                    // 필드( contract ) 값 추출하여 테이블 cell에 넣기
                    TableCell c9 = new TableCell();
                    c9.Controls.Add(new LiteralControl(reader["contract"].ToString()));
                    r.Cells.Add(c9);
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