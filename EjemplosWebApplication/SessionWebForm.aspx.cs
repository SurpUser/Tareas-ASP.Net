using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjemplosWebApplication
{
    public partial class SessionWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void IniciarButton_Click(object sender, EventArgs e)
        {
            if (NombreTextBox.Text.Length > 0 && ContrasenaTextBox.Text.Length > 0)
            {
                Session["name"] = NombreTextBox.Text;
                Session["pass"] = ContrasenaTextBox.Text;
            }
            else
            {
                Response.Write("<script>alert('Datos Incorrectos');</script>");
            }
        }
    }
}