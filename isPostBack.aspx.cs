using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Asp.Net
{
    public partial class isPostBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                LoadCityDropDownList();
            }
           
        }

        private void LoadCityDropDownList()
        {
            List<String> cities = new List<String>() {"Mission Viejo", "Lake Forest", "Los Angeles", "Irvine" };

            foreach (var city in cities)
            {
                Telerik.Web.UI.DropDownListItem li = new Telerik.Web.UI.DropDownListItem(city);
               
                ddlCity.Items.Add(li);
            }
           

        }

        protected void button1_Click1(object sender, EventArgs e)
        {
            
        }
    }
}