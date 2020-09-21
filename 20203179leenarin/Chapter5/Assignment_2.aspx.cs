using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter5_Assignment_2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int numrows = int.Parse(TextBox1.Text);
        int numcells = int.Parse(TextBox2.Text);

        for (int j = 0; j < numrows; j++)
        {
            TableRow r = new TableRow();
            for (int i = 0; i < numcells; i++)
            {
                TableCell c = new TableCell();
                c.Controls.Add(new LiteralControl("row " + 
                    j.ToString() + ", cell " + i.ToString()));
                r.Cells.Add(c);
            }
            Table1.Rows.Add(r);
        }
    }
}