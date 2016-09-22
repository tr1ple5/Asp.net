using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Configuration;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Asp.Net
{
    public partial class DropDownList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                Telerik.Web.UI.DropDownListItem maleListItem = new Telerik.Web.UI.DropDownListItem("Male", "1");
                Telerik.Web.UI.DropDownListItem femaleListItem = new Telerik.Web.UI.DropDownListItem("Female", "2");

                ddlTelerik1.Items.Add(maleListItem);
                ddlTelerik1.Items.Add(femaleListItem);

                string sql = "SELECT STATE  FROM tbl_State";

                var dropDownListDt = SSAF.Data.SQLHelper.ExecuteTable(string.Empty, sql);

                //var list1 = dropDownListDt.Select().ToList();

                foreach (DataRow row in dropDownListDt.Rows)
                {
                    string state = row["State"].ToString();
                    Telerik.Web.UI.DropDownListItem states = new Telerik.Web.UI.DropDownListItem(state);
                    ddlStates.Items.Add(states);
                }
            }
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            var selectedItem = ddlTelerik.SelectedValue;

        }

    }
}