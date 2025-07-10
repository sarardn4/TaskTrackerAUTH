using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TaskTrackerAUTH
{
    public partial class users : System.Web.UI.Page
    {
        taskProjectEntities db = new taskProjectEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            usersGrid.DataSource = db.users.ToList();
            usersGrid.DataBind();
        }
    }
}