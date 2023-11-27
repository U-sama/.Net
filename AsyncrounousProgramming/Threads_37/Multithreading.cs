using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AsyncrounousProgramming
{
    internal class Multithreading
    {
        static void Main37_3(string[] args)
        {
            Thread.CurrentThread.Name = "Main Thread";
            Console.WriteLine($"Main thread name: [{Thread.CurrentThread.Name}]");

            var wallet1 = new Wallet2("Issam", 80);

            Thread t1 = new Thread(wallet1.RunRandomTransactions);
            t1.Name = "T1";
            Console.WriteLine($"After declaration {t1.Name} state is: {t1.ThreadState}");

            t1.Start();
            Console.WriteLine($"After start {t1.Name} state is: {t1.ThreadState}");

            t1.Join(); // Wait for t1 to finish

            Thread t2 = new Thread(new ThreadStart( wallet1.RunRandomTransactions));
            t2.Name = "T2";
            Console.WriteLine($"After declaration {t2.Name} state is: {t2.ThreadState}");
            t2.Start();
            Console.WriteLine($"After start {t2.Name} state is: {t2.ThreadState}");


            Console.ReadKey();
        }
    }

    class Wallet2
    {
        public Wallet2(string name, int bitcoins)
        {
            Name = name;
            Bitcoins = bitcoins;
        }

        public string Name { get; private set; }
        public int Bitcoins { get; private set; }


        public void Debit(int amount)
        {
            Thread.Sleep(1000);
            Bitcoins -= amount;
            Console.WriteLine($"[Thread: {Thread.CurrentThread.ManagedThreadId} - {Thread.CurrentThread.Name}" +
                    $", Processor Id: {Thread.GetCurrentProcessorId()}] -{amount}");
        }

        public void Credit(int amount)
        {
            Thread.Sleep(1000);
            Bitcoins += amount;
            Console.WriteLine($"[Thread: {Thread.CurrentThread.ManagedThreadId} - {Thread.CurrentThread.Name}" +
                    $", Processor Id: {Thread.GetCurrentProcessorId()}] +{amount}");
        }

        public void RunRandomTransactions()
        {
            int[] amounts = { 10, 20, 30, -20, 10, -10, 30, -10, 40, -20 }; //Sum: 80

            foreach (var amount in amounts)
            {
                var absValue = Math.Abs(amount);
                if (amount < 0)
                    Debit(absValue);
                else
                    Credit(absValue);
            }
        }

        public override string ToString()
        {
            return $"[{Name} -> {Bitcoins} Bitcoins]";
        }
    }
}
