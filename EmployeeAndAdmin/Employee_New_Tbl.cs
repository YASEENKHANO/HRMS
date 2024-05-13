using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace EmployeeAndAdmin
{
    public class Employee_New_Tbl
    {
        //Employee personal information
        [Key]
        public int Emp_Id { get; set; }
        public string Emp_FirstName { get; set; }
        public string Emp_LastName { get; set; }
        public string Emp_Gender { get; set; }
        public string Emp_Dob { get; set; } 
        public string Emp_Job_Title { get; set; }
        public string Emp_Desig { get; set; }
        public int Emp_Man_Id { get; set; }
        public string Emp_Hire_Date { get; set; }
        public string Emp_Role { get; set; }
        public string Emp_Status { get; set; }
        public int Emp_Salary { get; set; }




        //Employee contact information
        public string Emp_Email { get; set; }
        public string Emp_Address { get; set; }
        public int Emp_ContactNo { get; set; }
    }
}