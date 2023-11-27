using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp2
{
    internal class InheritanceExample
    {
        //static void Main(string[] args)
        //{
        //    Manager m = new Manager(1000, "John", 180, 10);


        //    Maintanence ms = new Maintanence(1001, "Salim", 182, 8);
            

        //    Sales s = new Sales(1002, "Sara", 176, 9, 10000m, 0.05m);
            

        //    Developer d = new Developer(1003, "David", 186, 15, true);
            

        //    Employee[] employees = { m, ms, s, d };

        //    foreach (var employee in employees)
        //    {
        //        Console.WriteLine("\n---------------------------------\n");
        //        Console.WriteLine(employee);
        //    }

        //}
    }

    public class Employee 
    {
        public const int MinimunLoggedHours = 176;
        public const decimal OvertimeRate = 1.5m;

        public Employee(int id, string name, int loggedHours, decimal wage)
        {
            Id = id;
            Name = name;
            LoggedHours = loggedHours;
            Wage = wage;
        }

        protected int Id { get; set; }
        protected string Name { get; set; }
        protected int LoggedHours { get; set; }
        protected decimal Wage { get; set; }

        //every child class will override this method
        protected virtual decimal Calculate()
        {
            return CalculateBasicSalary() + CalculateOvertime();
        }

        protected decimal CalculateBasicSalary()
        {
            return LoggedHours * Wage;
        }

        protected decimal CalculateOvertime()
        {
            var overtimeHours = (LoggedHours - MinimunLoggedHours) >= 0 ? LoggedHours - MinimunLoggedHours : 0;
            return overtimeHours * Wage * OvertimeRate;
        }

        public override string ToString()
        {
            var type = GetType().ToString().Replace("ConsoleApp2.", "");
            return $"\n{type}" +
                   $"\nId: {this.Id}" +
                   $"\nName: {this.Name}" +
                   $"\nLoggedHours: {this.LoggedHours} hrs" +
                   $"\nWage: {this.Wage} /hrs" +
                   $"\nBasicSalary: {Math.Round(CalculateBasicSalary(), 2):N0}" +
                   $"\nOvertime: {Math.Round(CalculateOvertime(), 2):N0}";
        }
    }

    public class Manager : Employee
    {
        private const decimal AlowanceRate = 0.05m;

        public Manager (int id, string name, int loggedHours, decimal wage) : base(id, name, loggedHours, wage)
        {
            
        }
        protected override decimal Calculate()
        {
            return base.Calculate() + this.CalculateAllowance();
        }

        protected decimal CalculateAllowance()
        {
            return base.Calculate() * AlowanceRate;
        }

        public override string ToString()
        {
            return base.ToString() +
                   $"\nAllowance: ${Math.Round(this.CalculateAllowance(), 2):N0}" + 
                   $"\nNetSalary: ${Math.Round(this.Calculate(), 2):N0}";
        }
    }

    public class Maintanence : Employee
    {
        private const decimal Hardship = 100m;

        public Maintanence(int id, string name, int loggedHours, decimal wage): base(id, name, loggedHours, wage)
        {
            
        }
        protected override decimal Calculate()
        {
            return base.Calculate() + Hardship;
        }

        public override string ToString()
        {
            return base.ToString() +
                   $"\nAllowance: ${Math.Round(Hardship, 2):N0}" +
                   $"\nNetSalary: ${Math.Round(this.Calculate(), 2):N0}";
        }
    }

    public class Sales : Employee
    {
        protected decimal SalesVolume {set; get;}
        protected decimal CommissionRate { set; get; }

        public Sales(int id, string name, int loggedHours, decimal wage, decimal salesVolume, decimal commissionRate): base(id, name, loggedHours, wage)
        {
           
            SalesVolume = salesVolume;
            CommissionRate = commissionRate;
        }
        protected override decimal Calculate()
        {
            return base.Calculate() + this.CalculateBonus();
        }

        protected decimal CalculateBonus()
        {
            return SalesVolume * CommissionRate;
        }

        

        public override string ToString()
        {
            return base.ToString() +
                   $"\nCommission: ${Math.Round(this.CommissionRate, 2):N0}" +
                   $"\nBonus: ${Math.Round(this.CalculateBonus(), 2):N0}" +
                   $"\nNetSalary: ${Math.Round(this.Calculate(), 2):N0}";
        }
    }

    public class Developer : Employee
    {
        private const decimal Commission = 0.3m;
        protected bool TaskCompleted { set; get; }

        public Developer(int id, string name, int loggedHours, decimal wage, bool taskCompleted):base(id, name, loggedHours, wage)
        {
            
            TaskCompleted = taskCompleted;
        }
        protected override decimal Calculate()
        {
            return base.Calculate() + this.CalculateBonus();
        }

        protected decimal CalculateBonus()
        {
            if(TaskCompleted)
            {
                return base.Calculate() * Commission;
            }
           
            return 0;
        }



        public override string ToString()
        {
            return base.ToString() +
                   $"\nTask Completed: {(this.TaskCompleted ? "Yes" : "No")}" +
                   $"\nBonus: ${Math.Round(this.CalculateBonus(), 2):N0}" +
                   $"\nNetSalary: ${Math.Round(this.Calculate(), 2):N0}";
        }
    }

}
