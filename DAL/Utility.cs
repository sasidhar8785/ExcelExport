using System;
using System.Collections.Generic;
using System.Text;

namespace DAL
{
    //this will be used to store the common application level configurations at the start up of the application
    public class ApplicationConfiguration
    {
        public static string ConnectionString { get; set; }
    }
}
