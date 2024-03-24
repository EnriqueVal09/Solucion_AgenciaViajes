using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AgenciaViajes
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void ButtonSend_Click(object sender, EventArgs e)
        {
            string name = TextBoxName.Text;
            string subject = TextBoxSubject.Text;
            string email = TextBoxEmail.Text;
            string message = TextBoxMessage.Text;

            // Aquí puedes añadir la lógica para manejar los datos del formulario,
            // como enviar un correo electrónico o guardar la información en una base de datos.
        }

    }
}