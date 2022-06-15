using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace Portfolio
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Instagram_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.instagram.com/nutella_mandela/");
        }

        protected void Github_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://github.com/Nutella4Mandela");
        }

        protected void LinkedIn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.linkedin.com/in/nelson-villegas-365600241?trk=people-guest_people_search-card");
        }
    }
}