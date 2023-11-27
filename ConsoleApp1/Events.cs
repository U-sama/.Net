//using System.ComponentModel;
//using System.Data;

//namespace ConsoleApp1
//{
//    class program
//    {
//        static void Main(string[] args)
//        {
//            EventsStock stock = new EventsStock("THPW");
//            stock.Price = 27.10M;
//            //stock.OnPriceChanged += Stock_OnPriceChanged;
//            stock.OnPriceChanged += (EventsStock stock, decimal oldPrice) =>
//            {
//                string result;
//                if (oldPrice < stock.Price)
//                {
//                    result = "increase";
//                    Console.ForegroundColor = ConsoleColor.Green;
//                }
//                else if (oldPrice > stock.Price)
//                {
//                    result = "Decrease";
//                    Console.ForegroundColor = ConsoleColor.Red;
//                }
//                else
//                {
//                    result = "No Change";
//                    Console.ForegroundColor = ConsoleColor.Gray;
//                }

//                Console.WriteLine($"{stock.Name} {result} {oldPrice} to {stock.Price}");
//            };
//            stock.PriceChangeBy(0.1M);
//            stock.PriceChangeBy(-0.1M);
//            stock.PriceChangeBy(0.0M);




//        }

//        //private static void Stock_OnPriceChanged(EventsStock stock, decimal oldPrice)
//        //{
//        //    string result;
//        //    if (oldPrice < stock.Price)
//        //    {
//        //        result = "increase";
//        //        Console.ForegroundColor = ConsoleColor.Green;
//        //    }
//        //    else if (oldPrice > stock.Price)
//        //    {
//        //        result = "Decrease";
//        //        Console.ForegroundColor = ConsoleColor.Red;
//        //    }
//        //    else
//        //    {
//        //        result = "No Change";
//        //        Console.ForegroundColor = ConsoleColor.Gray;
//        //    }

//        //    Console.WriteLine($"{stock.Name} {result} {oldPrice} to {stock.Price}");
//        //}
//    }

//    public delegate void PriceChangedEventHandler(EventsStock stock, decimal oldPrice);

//    public class EventsStock
//    {
//        private string name;
//        private decimal price;

//        public string Name { get => name; }

//        public event PriceChangedEventHandler? OnPriceChanged;

//        public EventsStock(string StockName)
//        {
//            this.name = StockName;
//        }

//        public decimal Price { get => price; set => price = value; }

//        public void PriceChangeBy(decimal Percent)
//        {
//            decimal oldPrice = this.Price;
//            this.Price += Math.Round(this.Price * Percent, 2);
//            if (OnPriceChanged != null)
//            {
//                OnPriceChanged(this, oldPrice);
//            }
//        }
//    }
//}