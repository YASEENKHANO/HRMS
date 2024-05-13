using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace EmployeeAndAdmin
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            //commented to check the second gridview if it is working or not for stored procedure
            //Database.SetInitializer(new EmployeeDBContextSeeder());

            //Database.SetInitializer(new DropCreateDatabaseIfModelChanges<EmployeeDBContext>());

            //Database.SetInitializer(new DropCreateDatabaseAlways<EmployeeDBContext>());


        }

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}