using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AsyncrounousProgramming.Asyncrounous_38
{
    internal class TaskContinuation
    {
        public static void Main38_5(string[] args)
        {
            //Console.WriteLine(GetPrimeNumbersInRange(2, 2_000_000));



            Task<int> task = Task.Run(() => GetPrimeNumbersInRange(2, 3_000_000));

            //Console.WriteLine(task.Result); //Verry bad as it blocks the main thread until the task is completed

            //Console.WriteLine("Using Awaiter, Oncompleted");
            //var awaiter = task.GetAwaiter();
            //awaiter.OnCompleted(() =>
            //{
            //    Console.WriteLine("Task completed");
            //    Console.WriteLine($"Result: {awaiter.GetResult()}");
            //});

            Console.WriteLine("Using continue with");
            task.ContinueWith(t =>
            {
                Console.WriteLine("Task completed");
                Console.WriteLine($"Result: {t.Result}");
            });

            Console.WriteLine("Osama Is Here!!!"); // this line will be executed before the task is completed


            Console.ReadKey();

        }

        public static int GetPrimeNumbersInRange(int start, int end)
        {
            int count = 0;
            for (int i = start; i < end; i++)
            {
                if (IsPrime(i))
                {
                    count++;
                }
            }
            return count;
        }

        public static bool IsPrime(int number)
        {
            if (number < 2)
            {
                return false;
            }
            if (number == 2)
            {
                return true;
            }
            if (number % 2 == 0)
            {
                return false;
            }
            int boundary = (int)Math.Floor(Math.Sqrt(number));
            for (int i = 3; i <= boundary; i += 2)
            {
                if (number % i == 0)
                {
                    return false;
                }
            }
            return true;

        }
    }
}
