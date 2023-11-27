using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    internal class Exceptions
    {
        static void Antsh() // Main(string[] args)
        {
            //try
            //{
            //    devidePyZero();
            //}
            //catch (DivideByZeroException e) when (e.Source == "ConsoleApp1")
            //{
            //    Console.WriteLine(e.Message);
            //}
            //catch (Exception e)
            //{
            //    Console.WriteLine(e.Message);
            //}
            //finally
            //{
            //    Console.WriteLine("end");
            //}

            var delivery = new Delivery
            {
                Id = 1,
                CustomerName = "John",
                Address = "123 London"
            };
            var Service = new DeliveryService();
            Service.Start(delivery);

            Console.WriteLine(delivery);

        }
        //public static int devidePyZero()
        //{
        //    int x = 3;
        //    int y = 0;
        //    return x / y;
        //}
    }


    public class Delivery
    {
        public int Id { get; set; }
        public string CustomerName { get; set; }
        public string Address { get; set; }
        public DeliveryStatus Status { get; set; }

        public override string ToString()
        {
            return $"{{\n   Id: {Id},\n   CustomerName: {CustomerName},\n   Address: {Address},\n   Status: {Status}\n}}";
        }

    }

    public enum DeliveryStatus
    {
        UNKOWN,
        PROCESSED,
        SHIPPED,
        INTRANSIT,
        DELIVERED
    }

    public class DeliveryService
    {
        // Make random exception
        private readonly static Random _random = new Random();
        public void Start (Delivery delivery)
        {
            //Handel the dummy exceptions
            try
            {
                Process(delivery);
                Ship(delivery);
                InTransit(delivery);
                Delivered(delivery);
            }
            catch (InvalidAddress e)
            {
                Console.WriteLine($"Proplem happend Shipping to: {e.Message} as Its invalid");
            }
            catch (Exception e)
            {
                Console.WriteLine($"Proplem happend due to: {e.Message}");
            }
            finally
            {
                Console.WriteLine("end");
            }
            
        }

        private void Process(Delivery delivery)
        {

            FakeIt("Processing");
            if (_random.Next(1, 5) == 1)
            {
                throw new InvalidOperationException("Unable to process Item");
            }
            delivery.Status = DeliveryStatus.PROCESSED;
        }

        private void Ship(Delivery delivery)
        {
            FakeIt("Shipping");
            if (_random.Next(1, 5) == 1)
            {
                throw new InvalidOperationException("Problem with Shipping");
            }
            delivery.Status = DeliveryStatus.SHIPPED;
        }

        private void InTransit(Delivery delivery)
        {
            FakeIt("On it's Way");
            if (_random.Next(1, 2) == 1)
            {
                throw new AccidentException("335 St Galal Eldeen", "Accident!!!");
            }
            delivery.Status = DeliveryStatus.INTRANSIT;
        }

        private void Delivered(Delivery delivery)
        {
            FakeIt("Delivering");
            if (_random.Next(1, 5) == 1)
            {
                throw new InvalidAddress($"Address '{delivery.Address}' Is in Valid");
            }
            delivery.Status = DeliveryStatus.DELIVERED;
        }

        private void FakeIt(string Title)
        {
            Console.Write(Title);
            Thread.Sleep(300);
            Console.Write(".");
            Thread.Sleep(300);
            Console.Write(".");
            Thread.Sleep(300);
            Console.Write(".");
            Thread.Sleep(300);
            Console.Write(".");
            Thread.Sleep(300);
            Console.Write(".");
            Thread.Sleep(300);
            Console.Write(".");
            Thread.Sleep(300);
            Console.WriteLine(".");
            Thread.Sleep(300);
        }

    }

    //Specific Exception When delevery to get the accident location
    public class AccidentException : Exception
    {
        public string Location { get; set; }
        public AccidentException(string message, string location) : base(message)
        {
            Location = location;
        }
    }

    public class  InvalidAddress : Exception
    {
        public InvalidAddress(string message) : base(message)
        {
        }
    }
}
