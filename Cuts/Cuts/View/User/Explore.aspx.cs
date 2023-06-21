using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cuts.View.User
{
    public partial class Explore : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void detailButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("./DetailExplore.aspx");
        }
        protected void detailButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("./DetailExplore.aspx");
        }
    }
}