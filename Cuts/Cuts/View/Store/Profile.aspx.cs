using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cuts.View.Store
{
    public partial class Profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void editButton_Click(object sender, EventArgs e)
        {
            nameTextBox.Enabled = true;
            locationTextBox.Enabled = true;
            operationalTextBox.Enabled = true;
            phoneTextBox.Enabled = true;
            statusDropDownList.Enabled = true;
            passwordTextBox.Enabled = true;
        }

        protected void updateButton_Click(object sender, EventArgs e)
        {
            nameTextBox.Enabled = false;
            locationTextBox.Enabled = false;
            operationalTextBox.Enabled = false;
            phoneTextBox.Enabled = false;
            statusDropDownList.Enabled = false;
            passwordTextBox.Enabled = false;
        }
    }
}