using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjemplosWebApplication
{
    public partial class CookieWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void CrearButton_Click(object sender, EventArgs e)
        {
            HttpCookie myCookie = new HttpCookie("UserSettings");
            myCookie["Font"] = "Arial";
            myCookie["Color"] = "Blue";
            myCookie.Expires = DateTime.Now.AddDays(1d);
            Response.Cookies.Add(myCookie);
            Response.Write("<script>alert('Cookie Creada');</script>");
        }

        protected void LeerButton_Click(object sender, EventArgs e)
        {
            if (Request.Cookies["UserSettings"] != null)
            {
                string userSettings;
                if (Request.Cookies["UserSettings"]["Font"] != null)
                { userSettings = Request.Cookies["UserSettings"]["Font"]; }
            }
            else
            {
                Response.Write("<script>alert('La Cookie no Existe');</script>");
            }
        }

        protected void EliminarButton_Click(object sender, EventArgs e)
        {
            if (Request.Cookies["UserSettings"] != null)
            {
                HttpCookie myCookie = new HttpCookie("UserSettings");
                myCookie.Expires = DateTime.Now.AddDays(-1d);
                Response.Cookies.Add(myCookie);
                Response.Write("<script>alert('Cookie Eliminada');</script>");
            }
            else
            {
                Response.Write("<script>alert('Error al Eliminar');</script>");
            }
        }
    }
}