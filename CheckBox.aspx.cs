using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Asp.Net
{
    public partial class CheckBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                GraduateCheckBox.Focus();
            }
        }

        protected void Button_Click(object sender, EventArgs e)
        {
            if(GraduateCheckBox.Checked)
            {
                StringBuilder sbUserChoices = new StringBuilder();
                if (GraduateCheckBox.Checked)
                {
                    sbUserChoices.Append(GraduateCheckBox.Text);
                }

                if (DoctrateCheckBox.Checked)
                {
                    sbUserChoices.Append(", " + DoctrateCheckBox.Text);
                }

                if (PostGradudateCheckBox.Checked)
                {
                    sbUserChoices.Append(", " + PostGradudateCheckBox.Text);
                }

                Response.Write("Your Selections: " + sbUserChoices.ToString());
            }
        }
    }
}