using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace EmployeeAndAdmin
{
    //----------------Intro to class Starts---------------
    //This class is used for seeding(giving ) data to tables with table in names by hard code i mean not by ui.
    //here seeder is inherited by "dropcreatedatabaseifmodelchanges" from "DBContext" class
    //----------------Intro to class Ends-----------------



    //public class EmployeeDBContextSeeder : DropCreateDatabaseIfModelChanges<EmployeeDBContext>
    //{
    //    protected override void Seed(EmployeeDBContext context)
    //    {

    //        // Sample data for three departments and corresponding employees

    //        // Department: IT
    //        Department department1 = new Department()
    //        {
    //            Dep_Name = "IT",
    //            Dep_Desc = "Information and Technology"
    //            ,
    //            Employees = new List<Employee_Tbl>()
    //            {
    //                new Employee_Tbl()
    //                {
    //                    Emp_FirstName = "John",
    //                    Emp_LastName = "Doe",
    //                    Emp_Salary = 80000,Emp_Dob ="1995-10-23"
    //                },
    //                new Employee_Tbl()
    //                {
    //                    Emp_FirstName = "Jane",
    //                    Emp_LastName = "Smith",
    //                    Emp_Salary = 75000,Emp_Dob ="1995-10-23"
    //                }
    //            }
    //        };

    //        // Department: HR
    //        Department department2 = new Department()
    //        {
    //            Dep_Name = "HR",
    //            Dep_Desc = "Human Resources",
    //            Employees = new List<Employee_Tbl>()
    //            {
    //                new Employee_Tbl()
    //                {
    //                    Emp_FirstName = "Mike",
    //                    Emp_LastName = "Johnson",
    //                    Emp_Salary = 70000,Emp_Dob ="1995-10-23"
    //                }
    //            }
    //        };

    //        // Department: Finance
    //        Department department3 = new Department()
    //        {
    //            Dep_Name = "Finance",
    //            Dep_Desc = "Finance and Accounting",
    //            Employees = new List<Employee_Tbl>()
    //            {
    //                new Employee_Tbl()
    //                {
    //                    Emp_FirstName = "Emily",
    //                    Emp_LastName = "Brown",
    //                    Emp_Salary = 85000,Emp_Dob ="1995-10-23"
    //                },
    //                new Employee_Tbl()
    //                {
    //                    Emp_FirstName = "David",
    //                    Emp_LastName = "Wilson",
    //                    Emp_Salary = 90000,Emp_Dob ="1995-10-23"
    //                }
    //            }
    //        };

    //        //        // Add departments and employees to context
    //        context.Departments.Add(department1);
    //        context.Departments.Add(department2);
    //        context.Departments.Add(department3);

    ////        // Save changes to the database
    //base.Seed(context);
    //    }
    //}
}