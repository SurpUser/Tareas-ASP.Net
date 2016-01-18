using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjemplosWebApplication
{
    public partial class AjaxWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        [WebMethod]
        public static string GetDataAjax(string nombre, string apellido)
        {
            return string.Format("Bienvenido al Mundo AJAX {0} {1}", nombre, apellido);
        }
    }
}