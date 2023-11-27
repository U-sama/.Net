//using System;
//using System.Collections.Generic;
//using System.Linq;
//using System.Text;
//using System.Threading.Tasks;

//namespace ConsoleApp1
//{
//    internal class Interface
//    {
//        //static void Main(string[] args)
//        //{
//        //    //ILoader v3 = new Caterpiller("Caterpiller", "V3", 2018);
//        //    //v3.Load();

//        //    //IMove move = new Car();
//        //    //move.Move();


//        //    // Loose Coupling as we work with Abstraction
//        //    //Cashier cashier = new Cashier(new Cash());
//        //    Cashier cashier = new Cashier(new CreditCard());
//        //    cashier.checkout(100);
//        //}
//    }


//    // RealWorld Example
//    class Cashier
//    {
//        private IPayment _payment;

//        public Cashier(IPayment payment)
//        {
//            _payment = payment;
//        }

//        public void checkout(decimal amount)
//        {
//            _payment.Pay(amount);
//        }
//    }

//    interface IPayment
//    {
//        void Pay(decimal amount);
//    }

//    class CreditCard : IPayment
//    {
//        public void Pay(decimal amount)
//        {
//            Console.WriteLine("CreditCard Pay");
//        }
//    }

//    class Cash : IPayment
//    {
//        public void Pay(decimal amount)
//        {
//            Console.WriteLine("Cash Pay");
//        }
//    }

//    interface IMove
//    {
//        void Turn()
//        {
//            Console.WriteLine("Turning");
//        }
//          void Move();
//    }

//    interface IDisplacement
//    {
//        void Move();
//    }

//    class Car : IMove, IDisplacement
//    {
        

//        void IDisplacement.Move()
//        {
//            Console.WriteLine("IDisplacement Move");
//        }

//        void IMove.Move()
//        {
//            Console.WriteLine("Imove Move");
//        }
//    }

//    abstract class Vehicle
//    {
//        protected string brand;
//        protected string model;
//        protected int year;

//        protected Vehicle(string brand, string model, int year)
//        {
//            this.brand = brand;
//            this.model = model;
//            this.year = year;
//        }
//    }

//    interface IDrivable
//    {
//        void Drive();
//        void Stop();
//    }

//    class Honda : Vehicle, IDrivable
//    {
//        public Honda(string brand, string model, int year) : base(brand, model, year)
//        {
        
            
//        }

//        public void Drive()
//        {
//            Console.WriteLine("Drive");
//        }

//        public void Stop()
//        {
//            Console.WriteLine("Stop");
//        }
//    }

//    interface ILoader
//    {
//        void Load();
//        void Unload();
//    }

//    // Class can inheriet from one class and multiple interfaces
//    class Caterpiller : Vehicle, ILoader, IDrivable
//    {
//        public Caterpiller(string brand, string model, int year) : base(brand, model, year)
//        {
//        }

//        public void Drive()
//        {
//            Console.WriteLine("Drive");
//        }
//        public void Stop()
//        {
//            Console.WriteLine("Stop");
//        }

//        public void Load()
//        {
//            Console.WriteLine("Loading");
//        }

//        public void Unload()
//        {
//            Console.WriteLine("Unloading");
//        }
//    }
//}
