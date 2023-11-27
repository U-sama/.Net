using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Channels;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    public delegate bool Filter<in T>(T n);
    internal class GenericDelegateTypes
    {

        //static void Main(string[] args)
        //{
        //    Action<string> print = Print;
        //    print += Print2;
        //    print("Osama");

        //    Func<int, int, int> addD = Add;
        //    Console.WriteLine(addD(3,5));

        //    Predicate<int> predicate = Even;
        //    Console.WriteLine(predicate(9));

        //}

        //public static void Print(string n) => Console.WriteLine(n);
        //public static void Print2(string n) => Console.WriteLine($"Print2: {n}");
        //public static int Add(int a, int b) => a + b;
        //public static int subtract(int a, int b) => a - b;
        //public static bool Even(int n) => n % 2 == 0;







        //static void Main(string[] args)
        //{
        //    IEnumerable<int> numbers = new List<int> { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };
        //    PrintNumbers(numbers, n => n % 2 == 0, () => Console.WriteLine("Print Even numbers") );
        //    Console.WriteLine("\n------------------\n");
        //    IEnumerable<decimal> numbers2 = new List<decimal> { 1.1m, 2.2m, 3.3m, 4.4m, 5.5m };
        //    PrintNumbers(numbers2, n => n > 1.36m, () => Console.WriteLine("Print nums > 1.36m"));
        //}

        //static void PrintNumbers<T>(IEnumerable<T> numbers, Filter<T> filter)
        static void PrintNumbers<T>(IEnumerable<T> numbers, Predicate<T> filter, Action action)
        {
            action();
            foreach (var item in numbers)
            {
                if (filter(item))
                {
                    Console.WriteLine(item);
                }
            }
        }
    }


}
