using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculadora_WEB_Forms
{
    public partial class index : System.Web.UI.Page
    {
       

        protected void btnSomar_Click(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(TxtNumero1.Text) + float.Parse(txtNUmero2.Text)).ToString();
        }

        protected void btnSubtrair_Click(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(TxtNumero1.Text) - float.Parse(txtNUmero2.Text)).ToString();
        }

        protected void btnMultiplicar_Click(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(TxtNumero1.Text) * float.Parse(txtNUmero2.Text)).ToString();
        }

        protected void btnDividir_Click(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(TxtNumero1.Text) / float.Parse(txtNUmero2.Text)).ToString();
        }

        protected void btnLimpar_Click(object sender, EventArgs e)
        {
            txtNUmero2.Text = string.Empty;
            TxtNumero1.Text = string.Empty;
            lblResultado.Text = string.Empty;
        }
    }
}