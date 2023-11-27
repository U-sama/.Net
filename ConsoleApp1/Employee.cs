using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    public class Employee
    {
        public static double TAX = 0.03;
        public string Fname;
        public string Lname;
        public double Wage;
        public double Hours;

        private double Calculate() => Wage * Hours;
        private double CalculateTax() => Calculate() * TAX;
        private double CalculateNet() => Calculate() - CalculateTax();

        public string PrintSlip()
        {
            return "===========================" +
            $"\nFirst Name: {Fname}" +
            $"\nLast Name : {Lname}" +
            $"\nLogged Hours: {Hours}" +
            $"\nGross Salary: {Calculate()}" +
            $"\nTax: {Employee.TAX * 100}% with Amount: ${CalculateTax()}" +
            $"\nNet Salary: {CalculateNet()}";
        }
    }


}
