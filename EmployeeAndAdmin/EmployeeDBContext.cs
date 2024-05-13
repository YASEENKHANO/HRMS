using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace EmployeeAndAdmin
{
    public class EmployeeDBContext : DbContext
    {
        //This is for splitting the employee properties to two tables

            public DbSet<Employee_New_Tbl> employee_New_Tblsplitting { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {

            modelBuilder.Entity<Employee_New_Tbl>().Map(map =>
            {
                map.Properties(p => new
                {
                    p.Emp_Id,
                    p.Emp_FirstName,
                    p.Emp_LastName,
                    p.Emp_Dob,
                    p.Emp_Salary
                });
                map.ToTable("Employee_Tbl");
            }).Map(map =>
            {
                map.Properties(p => new
                {
                    p.Emp_Id,
                    p.Emp_Email,
                    p.Emp_Address,
                    p.Emp_ContactNo
                });
                map.ToTable("Employee_Contact_Details");
            }); 

            base.OnModelCreating(modelBuilder);
        }


        //End of for splitting the employee properties to two tables



        //This one is only for retrieving data not as procedure
        // public DbSet<Department> Departments { get; set; }


        //Stored procedure for departments
        //public DbSet<Department> Departments { get; set; }

        //protected override void OnModelCreating(DbModelBuilder modelBuilder)
        //{
        //    //map this entity to stored procedure
        //    modelBuilder.Entity<Department>().MapToStoredProcedures();

        //    base.OnModelCreating(modelBuilder);
        //}



        // Stored procedure for Employees
        //public DbSet<Employee_Tbl> Employees { get; set; }

        //protected override void OnModelCreating(DbModelBuilder modelBuilder)
        //{
        //    //map this entity to stored procedure
        //    modelBuilder.Entity<Employee_Tbl>().MapToStoredProcedures();

        //    base.OnModelCreating(modelBuilder);
        //}
    }
}