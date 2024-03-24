using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AgenciaViajes.Formularios.Catalgo
{
    public partial class Catalogo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Item_Command(object sender, CommandEventArgs e)
        {
            switch (e.CommandArgument.ToString())
            {
                case "Item1":
                    Response.Redirect("Tour_Item1.aspx"); 
                    break;
                case "Item2":
                    Response.Redirect("Tour_Item2.aspx"); 
                    break;
                case "Item3":
                    Response.Redirect("Tour_Item3.aspx");
                    break;
                case "Item4":
                    Response.Redirect("Tour_Item4.aspx"); 
                    break;
                    // Agrega más casos según sea necesario
            }
        }

    }
}