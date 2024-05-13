using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EmployeeAndAdmin
{
    public class Job
    {
        public int Job_Id { get; set; }
        public string Job_Title { get; set; }
        public string Job_Desc { get; set; }
        public string Job_Type { get; set; }
        public string Job_Status { get; set; }

        // Navigation property to Department (if needed)
        public ICollection<Department> Departments { get; set; } // One-to-many relationship


    }
}