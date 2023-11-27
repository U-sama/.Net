using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AsyncrounousProgramming
{
    internal class ThreadPoolPrectise
    {
        public static void Main37_6(string[] args)
        {
            Console.WriteLine("Using TreadPool");
            //1 
            ThreadPool.QueueUserWorkItem(new WaitCallback(Print));

            Console.WriteLine("Using Task");
            //2
            Task.Run(Print);

            Employee employee = new Employee() { HourRate = 10, Hours = 20 };
            ThreadPool.QueueUserWorkItem(new WaitCallback(CalculateSalary), employee);

            Console.ReadKey();
        }

        private static void CalculateSalary(object? state)
        {
            var emp  = state as Employee;
            if (emp != null)
            {
                emp.TotalSalary = emp.Hours * emp.HourRate;
                Console.WriteLine($"Total Salary: {emp.TotalSalary}");
            }
        }

        private static void Print()
        {
            Console.WriteLine($"Thread Id: {Thread.CurrentThread.ManagedThreadId}, Thread Name: {Thread.CurrentThread.Name}");
            Console.WriteLine($"Is Pooled Thread: {Thread.CurrentThread.IsThreadPoolThread}");
            Console.WriteLine($"Background: {Thread.CurrentThread.IsBackground}");
            for (int i = 0; i < 10; i++)
            {
                Console.WriteLine("Cycle:  " + i);
            }
        }

        private static void Print(object? state)
        {
            Console.WriteLine($"Thread Id: {Thread.CurrentThread.ManagedThreadId}, Thread Name: {Thread.CurrentThread.Name}");
            Console.WriteLine($"Is Pooled Thread: {Thread.CurrentThread.IsThreadPoolThread}");
            Console.WriteLine($"Background: {Thread.CurrentThread.IsBackground}");
            for (int i = 0; i < 10; i++)
            {
                Console.WriteLine("Cycle:  " + i);
            }
        }
    }

    class Employee
    {
        public decimal Hours;
        public decimal HourRate;
        public decimal TotalSalary;
    }
}
