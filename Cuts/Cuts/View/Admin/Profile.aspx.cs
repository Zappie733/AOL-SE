using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cuts.View.Admin
{
    public partial class Profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void editButton_Click(object sender, EventArgs e)
        {
            nameTextBox.Enabled = true;
            emailTextBox.Enabled = true;
            genderDropDownList.Enabled = true;
            passwordTextBox.Enabled = true;
            phoneTextBox.Enabled = true;
        }

        protected void updateButton_Click(object sender, EventArgs e)
        {
            nameTextBox.Enabled = false;
            emailTextBox.Enabled = false;
            genderDropDownList.Enabled = false;
            passwordTextBox.Enabled = false;
            phoneTextBox.Enabled = false;
        }
    }
}