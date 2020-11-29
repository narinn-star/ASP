using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace CoviDoctor_ASP.User
{
    public partial class ManagerPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // 자신 PC의 SQLEXPRESS를 DB서버로 지정하고 사용 데이터베이스를 지정
            string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=CovDB";
            SqlConnection Con = new SqlConnection(connectionString);

            // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "SELECT * FROM userlist";

            // SQL COMMAND 수행하기
            Con.Open();
            // ExecuteReader()는 SELECT 문을 사용하여 RECORD를 가져올때 사용
            SqlDataReader reader = Cmd.ExecuteReader();
            // ExecuteNonQuery()문은 CREATE, ALTER, DROP, INSERT, UPDATE, DELETE 문을 수행할때 사용
            // 리턴 값은 영향을 받은 ROW의 갯수
            try
            {
                //while문 안에 있는 r, c와 구분해 주기 위해 변수를 다르게 지정해야함 !!!
                TableRow r1 = new TableRow();
                TableCell c11 = new TableCell();
                c11.Controls.Add(new LiteralControl("id"));
                r1.Cells.Add(c11);

                TableCell c22 = new TableCell();
                c22.Controls.Add(new LiteralControl("password"));
                r1.Cells.Add(c22);

                TableCell c33 = new TableCell();
                c33.Controls.Add(new LiteralControl("gender"));
                r1.Cells.Add(c33);

                TableCell c44 = new TableCell();
                c44.Controls.Add(new LiteralControl("name"));
                r1.Cells.Add(c44);
                 
                TableCell c55 = new TableCell();
                c55.Controls.Add(new LiteralControl("email"));
                r1.Cells.Add(c55);
                
                TableCell c66 = new TableCell();
                c66.Controls.Add(new LiteralControl("birth"));
                r1.Cells.Add(c66);
                Table1.Rows.Add(r1);

                while (reader.Read())
                {
             
                    TableRow r = new TableRow();
                    // 필드( name ) 값 추출하여 테이블 cell에 넣기
                    TableCell c1 = new TableCell();
                    c1.Controls.Add(new LiteralControl(reader["id"].ToString()));
                    r.Cells.Add(c1);
                    // 필드( id ) 값 추출하여 테이블 cell에 넣기
                    TableCell c2 = new TableCell();
                    c2.Controls.Add(new LiteralControl(reader["password"].ToString()));
                    r.Cells.Add(c2);
                    // 필드( email ) 값 추출하여 테이블 cell에 넣기
                    TableCell c3 = new TableCell();
                    c3.Controls.Add(new LiteralControl(reader["gender"].ToString()));
                    r.Cells.Add(c3);
                    // 필드( sex ) 값 추출하여 테이블 cell에 넣기
                    TableCell c4 = new TableCell();
                    c4.Controls.Add(new LiteralControl(reader["name"].ToString()));
                    r.Cells.Add(c4);
                    // 필드( level ) 값 추출하여 테이블 cell에 넣기 
                    TableCell c5 = new TableCell();
                    c5.Controls.Add(new LiteralControl(reader["email"].ToString()));
                    r.Cells.Add(c5);
                    // 필드( mileage ) 값 추출하여 테이블 cell에 넣기
                    TableCell c6 = new TableCell();
                    c6.Controls.Add(new LiteralControl(reader["birth"].ToString()));
                    r.Cells.Add(c6);
                    Table1.Rows.Add(r);
                }
                reader.Close();
                Con.Close();

            }
            catch (Exception ex)
            {
                Label3.Text = ex.Message;
                Con.Close();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=CovDB";
            SqlConnection Con = new SqlConnection(connectionString);

            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "delete from userlist where id='" + TextBox1.Text + "'";

            // SQL COMMAND 수행하기
            Con.Open();
            
            try
            {
                int rowsAffected = Cmd.ExecuteNonQuery();
                Con.Close();
            }
            catch (Exception ex)
            {
                Label4.Text = ex.Message;
                Con.Close();
            }
            ClientScript.RegisterStartupScript(typeof(Page), "alert",
                "<script language=JavaScript>alert('회원 정보가 삭제되었습니다.');"
                + "location.href = 'ManagerPage.aspx'</script>") ;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=CovDB";
            SqlConnection Con = new SqlConnection(connectionString);

            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "delete from c_board where title='" + TextBox2.Text + "'";

            // SQL COMMAND 수행하기
            Con.Open();

            try
            {
                int rowsAffected = Cmd.ExecuteNonQuery();
                Con.Close();
            }
            catch (Exception ex)
            {
                Label5.Text = ex.Message;
                Con.Close();
            }
            ClientScript.RegisterStartupScript(typeof(Page), "alert",
                "<script language=JavaScript>alert('게시글이 삭제되었습니다.');"
                + "location.href = 'ManagerPage.aspx'</script>");
        }
    }
}