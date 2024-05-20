using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EmployeeAndAdmin
{
    public class EmployeeRepository
    {
        
        EmployeeDBContext employeeDBContext = new EmployeeDBContext();






        //---------------Braker-----------------//

        // START of employee properties to split into two

        //To get employee data
        //public List<Employee_New_Tbl> GetEmployeesdata()
        //{
        //    return employeeDBContext.employee_New_Tblsplitting.ToList();
        //}

        ////To insert employee data
        //public void InsertEmployee(Employee_New_Tbl employee_New_Tbl)
        //{
        //    employeeDBContext.employee_New_Tblsplitting.Add(employee_New_Tbl);
        //    employeeDBContext.SaveChanges();
        //}

        ////To update employee data
        //public void UpdateEmployee(Employee_New_Tbl employee_New_Tbl)
        //{

        //    Employee_New_Tbl employeeToUpdate = employeeDBContext.employee_New_Tblsplitting.FirstOrDefault(x => x.Emp_Id == employee_New_Tbl.Emp_Id);
        //    employeeToUpdate.Emp_FirstName = employee_New_Tbl.Emp_FirstName;
        //    employeeToUpdate.Emp_LastName = employee_New_Tbl.Emp_LastName;
        //    employeeToUpdate.Emp_Dob = employee_New_Tbl.Emp_Dob;
        //    employeeToUpdate.Emp_Salary = employee_New_Tbl.Emp_Salary;
        //    employeeToUpdate.Emp_Email = employee_New_Tbl.Emp_Email;
        //    employeeToUpdate.Emp_Address = employee_New_Tbl.Emp_Address;
        //    employeeToUpdate.Emp_ContactNo = employee_New_Tbl.Emp_ContactNo;

        //    employeeDBContext.SaveChanges();
        //}

        ////To Delete employee data
        //public void DeleteEmployee(Employee_New_Tbl employee_New_Tbl)
        //{

        //    Employee_New_Tbl employeeToDelete = employeeDBContext.employee_New_Tblsplitting.FirstOrDefault(x => x.Emp_Id == employee_New_Tbl.Emp_Id);
        //    employeeDBContext.employee_New_Tblsplitting.Remove(employeeToDelete);

        //    employeeDBContext.SaveChanges();
        //}

        //END of employee properties to split into two


        //------------------Braker-------------------//

        // //START of employee datafetching and insertion and deletion

        ////To get employee data
        //public List<Department> GetDepartments()
        //{
        //    return employeeDBContext.Departments.ToList();
        //}

        ////To insert employee data
        //public void InsertDepartments(Department Departments)
        //{
        //    employeeDBContext.Departments.Add(Departments);
        //    employeeDBContext.SaveChanges();
        //}

        ////To update employee data
        //public void UpdateEmployee(Department department)
        //{

        //    Department departmentToUpdate = employeeDBContext.Departments.FirstOrDefault(x => x.Dep_Id == department.Dep_Id);
        //   departmentToUpdate.Dep_Name =  department.Dep_Name;
        //    departmentToUpdate.Dep_Desc = department.Dep_Desc;

        //    employeeDBContext.SaveChanges();
        //}

        ////To Delete employee data
        //public void DeleteDepartment(Department department)
        //{

        //    Department DeleteDepartment = employeeDBContext.Departments.FirstOrDefault(x => x.Dep_Id == department.Dep_Id);
        //    employeeDBContext.Departments.Remove(DeleteDepartment);
        //    employeeDBContext.SaveChanges();
        //}

        //END of employee datafetching and insertion and deletion

        //----------------------Braker-----------------------//

        // //START of employee datafetching and insertion and deletion

        //To get employee data
        //public List<Employee_Tbl> GetEmployees()
        //{
        //  return  employeeDBContext.Employees.ToList();
        //}

        ////To insert employee data
        //public void InsertEmployee(Employee_Tbl employee)
        //{
        //    employeeDBContext.Employees.Add(employee);
        //    employeeDBContext.SaveChanges();
        //}

        ////To update employee data
        //public void UpdateEmployee(Employee_Tbl employee)
        //{

        //    Employee_Tbl employeeToUpdate =   employeeDBContext.Employees.FirstOrDefault(x => x.Emp_Id == employee.Emp_Id);
        //    employeeToUpdate.Emp_FirstName = employee.Emp_FirstName;
        //    employeeToUpdate.Emp_LastName = employee.Emp_LastName;
        //    employeeToUpdate.Emp_Dob = employee.Emp_Dob;
        //    employeeToUpdate.Emp_Salary = employee.Emp_Salary;

        //    employeeDBContext.SaveChanges();
        //}

        ////To Delete employee data
        //public void DeleteEmployee(Employee_Tbl employee)
        //{

        //    Employee_Tbl employeeToDelete = employeeDBContext.Employees.FirstOrDefault(x => x.Emp_Id == employee.Emp_Id);
        //    employeeDBContext.Employees.Remove(employeeToDelete); 

        //    employeeDBContext.SaveChanges();
        //}

        //END of employee datafetching and insertion and deletion

        //----------------------Braker-------------------------//


        //To get Department data as list not as stored procedure

        public List<Department> OnlyGetDepartments()
        {
            // Making an object which have the dbcontext which  will help us access the database base if once declared above then we can not use it again 
            // EmployeeDBContext employeeDBContext = new EmployeeDBContext();


            using (EmployeeDBContext employeeDBContext = new EmployeeDBContext())
            {


                return employeeDBContext.Departments.Include("Employees").ToList();


                //   return employeeDBContext.Departments.Include("Employees").ToList();  
            }

        }

    }
}