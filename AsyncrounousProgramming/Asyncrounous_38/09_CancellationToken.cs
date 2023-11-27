using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AsyncrounousProgramming.Asyncrounous_38
{
    internal class _9_CancellationToken
    {
        //public static void Main38_9(string[] args)
        public static async Task Main38_9(string[] args)
        {
            CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
            //await DoCheck01(cancellationTokenSource);
            //await DoCheck02(cancellationTokenSource);
            await DoCheck03(cancellationTokenSource);
            Console.ReadKey();

        }

        static async Task DoCheck01(CancellationTokenSource cancellationTokenSource)
        {
            Task.Run(() =>
            {
                var input = Console.ReadKey();
                if (input.Key == ConsoleKey.C)
                {
                    cancellationTokenSource.Cancel();
                    Console.WriteLine("\nTask Has been Canceled..");
                }
            });

            while (!cancellationTokenSource.IsCancellationRequested)
            {
                Console.WriteLine("Checking...");
                await Task.Delay(4000);
                Console.Out.WriteLineAsync($"Completed on {DateTime.Now}");
                Console.Out.WriteLineAsync();
            }
        }

        static async Task DoCheck02(CancellationTokenSource cancellationTokenSource)
        {
            Task.Run(() =>
            {
                var input = Console.ReadKey();
                if (input.Key == ConsoleKey.C)
                {
                    cancellationTokenSource.Cancel();
                    Console.WriteLine("\nTask Has been Canceled..");
                }
            });

            while (true)
            {
                Console.WriteLine("Checking...");
                await Task.Delay(4000, cancellationTokenSource.Token);
                Console.WriteLine($"Completed on {DateTime.Now}");
                Console.WriteLine();
            }
        }

        static async Task DoCheck03(CancellationTokenSource cancellationTokenSource)
        {
            Task.Run(() =>
            {
                var input = Console.ReadKey();
                if (input.Key == ConsoleKey.C)
                {
                    cancellationTokenSource.Cancel();
                    Console.WriteLine("\nTask Has been Canceled..");
                }
            });
            try
            {
                while (true)
                {
                    cancellationTokenSource.Token.ThrowIfCancellationRequested();
                    Console.WriteLine("Checking...");
                    await Task.Delay(4000);
                    Console.WriteLine($"Completed on {DateTime.Now}");
                    Console.WriteLine();
                }
            }
            catch(Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
            
        }
    }
}
