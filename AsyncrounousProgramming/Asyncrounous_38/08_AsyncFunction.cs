using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AsyncrounousProgramming.Asyncrounous_38
{
    internal class _8_AsyncFunction
    {
        public static async Task Main38_8(string[] args)
        {
            Console.WriteLine(await ReadContentAsync());
            Console.ReadKey();
        }

        static async Task<string> ReadContentAsync()
        {
            var client = new HttpClient();
            var task = client.GetStringAsync("http://www.microsoft.com");

            Dothomething();
            var content = await task;
            return content;
        }

        private static void Dothomething()
        {
            Console.WriteLine("Doing Something........");
        }

    }
}
