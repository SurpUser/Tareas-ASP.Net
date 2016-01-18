using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjemplosWebApplication
{
    public partial class QueryStringWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string v = Request.QueryString["parametro"];
            if (v != null)
            {
                Response.Write("<script>alert('"+v+"');</script>");
            }
        }
    }
}