using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjemplosWebApplication
{
    public partial class JavaScriptWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void MostarButton_Click(object sender, EventArgs e)
        {
            string script = "funcion();";
            ScriptManager.RegisterStartupScript(this, typeof(Page), name.Text, script, true);
        }
    }
}