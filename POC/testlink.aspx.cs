using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace POC
{
    public partial class testlink : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            YepMeLogo1.ImageUrl = "//" + ConfigurationManager.AppSettings["ShardingPathNetStorage"] + "/images/yep-me-logo_2.jpg";
        }
    }
}