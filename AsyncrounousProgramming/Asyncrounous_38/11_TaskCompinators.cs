using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AsyncrounousProgramming.Asyncrounous_38
{
    internal class _11_TaskCompinators
    {
        public static async Task Main38_11(string[] args)
        {
            var Has1000SubscriberTask = Task.Run(Has1000Subscriber);
            var Has4000HoursViewsTask = Task.Run(Has4000HoursViews);
            Console.WriteLine("Using WhereAny()");
            Console.WriteLine("-----------------");
            var any = await Task.WhenAny(Has1000SubscriberTask, Has4000HoursViewsTask);
            Console.WriteLine(any.Result);

            Console.WriteLine("Using WhenAll()");
            Console.WriteLine("-----------------");
            var all = await Task.WhenAll(Has1000SubscriberTask, Has4000HoursViewsTask);
            foreach (var task in all)
            {
                Console.WriteLine(task);
            }
        }

        private static Task<string> Has1000Subscriber()
        {
            Task.Delay(5000).Wait();
            return Task.FromResult("Congratulations!! You have 1000 subscriber.");
        }

        private static Task<string> Has4000HoursViews()
        {
            Task.Delay(20000).Wait();
            return Task.FromResult("Congratulations!! You have 4000 Hours views.");
        }
    }
}
