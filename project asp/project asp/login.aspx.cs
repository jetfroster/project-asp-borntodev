using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_asp
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnback(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if(txtUsername.Text == "jet" && txtPassword.Text == "123456")
            {
                Response.Redirect("Main.aspx");
            }
            else
            {
                txtincorrect.Visible = true;
            }
        }
  
    }
}