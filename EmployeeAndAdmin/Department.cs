using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace EmployeeAndAdmin
{
    public class Department
       
    { [Key]
        public int Dep_Id { get; set; }
        public string Dep_Name { get; set; }
        public string Dep_Desc { get; set; }

        // Navigation property to Employees
        public List<Employee_Tbl> Employees { get; set; }
    }

}