using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AsyncrounousProgramming.Asyncrounous_38
{
    internal class _6_TaskDelay
    {
        public static void Main38_6(string[] args)
        {
            //DelayusingThreadSleep(3000);
            DelayusingTask(3000);
            Console.ReadKey();

        }

        static void DelayusingTask(int ms)
        {
            Task.Delay(ms).GetAwaiter().OnCompleted(() => Console.WriteLine("Task.Delay completed"));
        }

        static void DelayusingThreadSleep(int ms)
        {
            System.Threading.Thread.Sleep(ms);
            Console.WriteLine("Thread.Sleep completed");
        }
    }
}
