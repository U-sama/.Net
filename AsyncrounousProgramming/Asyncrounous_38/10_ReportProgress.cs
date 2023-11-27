using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

namespace AsyncrounousProgramming.Asyncrounous_38
{
    internal class _10_ReportProgress
    {
        public static async Task Main38_10(string[] args)
        {
            Action<int> progress = (p) => { Console.Clear(); Console.WriteLine($"{p}%"); };
            await Copy(progress);
            Console.ReadKey();
        }

        private static Task Copy(Action<int> progress)
        {
            return Task.Run(() =>
            {
                for (int i = 0; i <= 100; i++)
                {
                    if(i % 10 == 0)
                        progress(i);
                    Thread.Sleep(100);
                }
            });
        }
    }
}
