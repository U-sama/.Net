using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AsyncrounousProgramming.Asyncrounous_38
{
    internal class TaskReturnValue
    {
        public static void Main38_2(string[] args)
        {
            //Task<DateTime> task = Task.Run(() => DateTime.Now);
            //Console.WriteLine(task.Result);


            Task<DateTime> task = Task.Run(GetDateTime);
            //Console.WriteLine(task.Result);
            Console.WriteLine(task.GetAwaiter().GetResult());
        }

        private static DateTime GetDateTime()
        {
            return DateTime.Now;
        }
    }
}
