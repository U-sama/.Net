using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AsyncrounousProgramming
{
    internal class RaceCondition
    {
        static void Main37_4(string[] args)
        {
            
            Wallet3 wallet = new Wallet3("Issam", 50);
            Console.WriteLine("Sequential");
            wallet.Debit(40);
            wallet.Debit(30); // will not work as the remnain is 10 which is less than 30
            Console.WriteLine(wallet);

            Console.WriteLine("Multithreading we will face (Race condition)");
            Thread t1 = new Thread(() => wallet.Debit(40));
            Thread t2 = new Thread(() => wallet.Debit(30));
            t1.Start();
            t2.Start();
            t1.Join();
            t2.Join();
            Console.WriteLine(wallet);

            Console.ReadKey();
        }
    }

    class Wallet3
    {
        public Wallet3(string name, int bitcoins)
        {
            Name = name;
            Bitcoins = bitcoins;
        }

        public string Name { get; private set; }
        public int Bitcoins { get; private set; }


        public void Debit(int amount)
        {
            lock (this)
            {
                if (Bitcoins > amount)
                {
                    Thread.Sleep(1000);
                    Bitcoins -= amount;
                }
            }

            //// can have race condition
            //if (Bitcoins > amount)
            //{
            //    Thread.Sleep(1000);
            //    Bitcoins -= amount;
            //}
           
        }

        public void Credit(int amount)
        {
            Thread.Sleep(1000);
            Bitcoins += amount;
           
        }

        

        public override string ToString()
        {
            return $"[{Name} -> {Bitcoins} Bitcoins]";
        }
    }
}
