using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    internal class Enumerator_Enumerable
    {
        static void Main10(string[] args)
        {
            Employee3 employee = new Employee3 { Id = 10, Name = "Osama", Salary = 8000m, Department = "IT" };
            Employee3 employee2 = new Employee3 { Id = 10, Name = "Osama", Salary = 8000m, Department = "IT" };

            Console.WriteLine(employee == employee2); // Reference Equality will be false

            Employee3 employee3 = employee;
            Console.WriteLine(employee == employee3); // Reference Equality will be true

            Console.WriteLine(employee.Equals(employee2)); // Value Equality will be true

        }
    }

    class Employee3
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public decimal Salary { get; set; }
        public String Department { get; set; }

        public override bool Equals(object obj)
        {
            if (obj == null || !(obj is Employee3))
                return false;
            Employee3 emp = (Employee3)obj;
            return this.Id == emp.Id && this.Name == emp.Name && this.Salary == emp.Salary && this.Department == emp.Department;
        }

        public static bool operator == (Employee3 emp1, Employee3 emp2)
        {
            return emp1.Equals(emp2);
        }
        public static bool operator != (Employee3 emp1, Employee3 emp2)
        {
            return !emp1.Equals(emp2);
        }

        public override int GetHashCode()
        {
            var hash = 13;
            hash = (hash * 7) + Id.GetHashCode();
            hash = (hash * 7) + Name.GetHashCode();
            hash = (hash * 7) + Salary.GetHashCode();
            hash = (hash * 7) + Department.GetHashCode();
            return hash;
        }
    }
}
