using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AsyncrounousProgramming.Asyncrounous_38
{
    internal class _7_SyncVsAsync
    {
        public static void Main38_7(string[] args)
        {
            ShowThreadInfo(Thread.CurrentThread, 14);
            SyncMethod();

            ShowThreadInfo(Thread.CurrentThread, 17);
            AsyncMethod();

            ShowThreadInfo(Thread.CurrentThread, 20);
            Console.ReadKey();

        }

        static void SyncMethod()
        {
            Thread.Sleep(3000);
            ShowThreadInfo(Thread.CurrentThread, 28);
            Task.Run(() => Console.WriteLine("++++++++++SyncMethod completed+++++++++++")).Wait();
        }

        static void AsyncMethod()
        {
            ShowThreadInfo(Thread.CurrentThread, 34);
            Task.Delay(3000).GetAwaiter().OnCompleted(() => { 
            ShowThreadInfo(Thread.CurrentThread, 36);
            Console.WriteLine("++++++++++AsyncMethod completed+++++++++++");
            });
            
        }

        private static void ShowThreadInfo(Thread th, int line)
        {
            Console.WriteLine($"Line: {line} TID: {th.ManagedThreadId}, Pooled: {th.IsThreadPoolThread}, Background: {th.IsBackground}");
        }
    }
}
