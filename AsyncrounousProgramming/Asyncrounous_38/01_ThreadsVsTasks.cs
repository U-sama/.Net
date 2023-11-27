using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AsyncrounousProgramming.Asyncrounous_38
{
    internal class ThreadsVsTasks
    {
        public static void Main38_1(string[] args)
        {
            var th = new Thread(() => Display("Hello from thread"));
            th.Start();

            //Task.Run(() => Display("Hello from task"));
            Task.Run(() => Display("Hello from task")).Wait();
            Console.ReadKey();
        }

        static void Display(string text)
        {
            ShowThreadInfo(Thread.CurrentThread);
            Console.WriteLine(text);
        }

        private static void ShowThreadInfo(Thread th)
        {
            Console.WriteLine($"TID: {th.ManagedThreadId}, Pooled: {th.IsThreadPoolThread}, Background: {th.IsBackground}");
        }
    }
}
