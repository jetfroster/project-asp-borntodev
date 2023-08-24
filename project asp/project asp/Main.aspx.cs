using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_asp
{
    public partial class Main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            img.Visible = true;
            btnhide.Visible = true;
            btnshow.Visible = false;
         
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            img.Visible = false;
            btnhide.Visible = false;
            btnshow.Visible = true;

        }
    }
}