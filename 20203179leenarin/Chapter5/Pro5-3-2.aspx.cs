using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter5_Pro5_3_2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        string imagemap = "선택한메뉴<br>";



        //이미지내에서클릭한좌표보여주기 

        imagemap = String.Format("클릭한좌표: ({0},{1})<br>", e.X, e.Y);

        if (e.X < 80) imagemap += "[Putting] 항목선택";

        else if (e.X < 160) imagemap += "[Short] 항목선택";

        else if (e.X < 240) imagemap += "[Near] 항목선택";

        else if (e.X < 320) imagemap += "[Drop] 항목선택";

        else

            imagemap += "[Hole] 항목선택";



        Label1.Text = imagemap; 
    }
}