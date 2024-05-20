using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace EmployeeAndAdmin
{
    public class EmployeeDBContext : DbContext
    {
        //Stored procedure for departments


        public DbSet<Department> Departments { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            //map this entity to stored procedure
            modelBuilder.Entity<Department>().MapToStoredProcedures();

            base.OnModelCreating(modelBuilder);
        }



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