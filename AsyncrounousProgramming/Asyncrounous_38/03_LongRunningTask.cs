using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AsyncrounousProgramming.Asyncrounous_38
{
    internal class LongRunningTask
    {
        public static void Main38_3(string[] args)
        {
            var task = Task.Factory.StartNew(() => RunLongTask(),
                TaskCreationOptions.LongRunning);
            Console.ReadKey();

        }
        static void RunLongTask()
        {
            Thread.Sleep(3000);
            ShowThreadInfo(Thread.CurrentThread);
            Console.WriteLine("Commpleted");
        }
        private static void ShowThreadInfo(Thread th)
        {
            Console.WriteLine($"TID: {th.ManagedThreadId}, Pooled: {th.IsThreadPoolThread}, Background: {th.IsBackground}");
        }
    }
}
