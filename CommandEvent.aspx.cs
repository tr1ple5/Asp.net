using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Asp.Net
{
    public partial class CommandEvent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CommandButton_Click(object sender, CommandEventArgs e)
        {
            switch (e.CommandName)
            {
                case "Print":
                    OutputLabel.Text = "You Clicked Print Button";
                    break;
                case "Delete":
                    OutputLabel.Text = "You Clicked Delete Button";
                    break;
                case "Show":
                    if (e.CommandArgument.ToString() == "Top10")
                    {
                        OutputLabel.Text = "You Clicked Show Top 10 Employees Button";
                    }
                    else
                    {
                        OutputLabel.Text = "You Clicked Show Bottom 10 Employees Button";
                    }
                    break;
                default:
                    OutputLabel.Text = "Whhhaaaaaaaaaat";
                    break;
            }
        }

    }
}