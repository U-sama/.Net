using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AsyncrounousProgramming
{
    internal class DeadLock
    {
        public static void Main37_5(string[] args)
        {
            Wallet4 wallet1 = new Wallet4(1, "Issam", 100);
            Wallet4 wallet2 = new Wallet4(2, "Ahmed", 50);
            Console.WriteLine("\n Before trnsaction");
            Console.WriteLine("---------------------");
            Console.Write(wallet1 + ", "); Console.Write(wallet2); Console.WriteLine();

            Console.WriteLine("\n After trnsaction");
            Console.WriteLine("---------------------");

            TransferManger transfer1 = new TransferManger(wallet1, wallet2, 50);
            TransferManger transfer2 = new TransferManger(wallet2, wallet1, 30);

            Thread t1 = new Thread(transfer1.Transfer);
            Thread t2 = new Thread(transfer2.Transfer);
            t1.Name = "T1";
            t2.Name = "T2";
            t1.Start();
            t2.Start();                 // Deadlock
            t1.Join();
            t2.Join();
            Console.Write(wallet1 + ", "); Console.Write(wallet2); Console.WriteLine();

            Console.ReadKey();
        }

    }
    class Wallet4
    {
        public Wallet4(int id , string name, int bitcoins)
        {
            Id = id;
            Name = name;
            Bitcoins = bitcoins;
        }

        private readonly object bitcoinsLock = new object();
        public string Name { get; private set; }
        public int Bitcoins { get; private set; }
        public int Id { get; private set; }


        public void Debit(int amount)
        {
            lock (bitcoinsLock)
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

    class TransferManger
    {
        private Wallet4 from;
        private Wallet4 to;
        private int amountToTransfer;

        public TransferManger(Wallet4 from, Wallet4 to, int amountToTransfer)
        {
            this.from = from;
            this.to = to;
            this.amountToTransfer = amountToTransfer;
        }

        public void Transfer()
        {


            //Console.WriteLine($"{Thread.CurrentThread.Name} trying to lock {from}");
            //lock (from)
            //{
            //    Console.WriteLine($"{Thread.CurrentThread.Name} locked {from}");
            //    Thread.Sleep(1000);
            //    Console.WriteLine($"{Thread.CurrentThread.Name} trying to lock {to}");

            //    ////Can cause deadlock
            //    //lock (to)
            //    //{
            //    //    Console.WriteLine($"{Thread.CurrentThread.Name} locked {to}");
            //    //    from.Debit(amountToTransfer);
            //    //    to.Credit(amountToTransfer);
            //    //}

            //    ////Will make at leaset one thread to work
            //    //if (Monitor.TryEnter(to, 1000))
            //    //{
            //    //    try
            //    //    {
            //    //        Console.WriteLine($"{Thread.CurrentThread.Name} locked {to}");
            //    //        from.Debit(amountToTransfer);
            //    //        to.Credit(amountToTransfer);
            //    //    }
            //    //    catch
            //    //    {

            //    //    }
            //    //    finally
            //    //    {
            //    //        Monitor.Exit(to);
            //    //    }

            //    //}
            //    //else
            //    //{
            //    //    Console.WriteLine($"{Thread.CurrentThread.Name} failed to lock {to}");
            //    //}


            //}

            // ترتيب العمليات حسب ال id
            var lock1 = from.Id < to.Id ? from : to;
            var lock2 = from.Id < to.Id ? to : from;
            Console.WriteLine($"{Thread.CurrentThread.Name} trying to lock {lock1}");
            lock (lock1)
            {
                Console.WriteLine($"{Thread.CurrentThread.Name} locked {lock1}");
                Thread.Sleep(1000);
                Console.WriteLine($"{Thread.CurrentThread.Name} trying to lock {lock2}");

                // will prevent daedlock لاننا رتبنا العمليات حسب ال id
                lock (lock2)
                {
                    Console.WriteLine($"{Thread.CurrentThread.Name} locked {lock2}");
                    from.Debit(amountToTransfer);
                    to.Credit(amountToTransfer);
                }

            }

            
        }
    }
}
