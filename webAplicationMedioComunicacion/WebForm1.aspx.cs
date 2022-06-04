using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webAplicationMedioComunicacion
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            soapServicesMedioComunicacion.WebService1SoapClient ws = new soapServicesMedioComunicacion.WebService1SoapClient();
            ws.insert(txtNombre.Text, txtTipo.Text, txtPais.Text, DateTime.Parse(txtFecha.Text), Boolean.Parse(txtEstado.Text));
        }
    }
}