using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    internal class IComparableTest
    {
        static void Main11(string[] args)
        {
            var temps = new List<Temprature>();
            var rand = new Random();
            for (int i = 0; i < 100; i++)
            {
                temps.Add(new Temprature(rand.Next(-30, 100)));
            }

            temps.Sort();
            foreach (var item in temps)
            {
                Console.WriteLine(item.Value);
            }

        }
    }

    class Temprature : IComparable
    {
        int _value;
        public Temprature(int value)
        {
            _value = value;
        }

        public int Value { get { return _value;} }

        int IComparable.CompareTo(object? obj)
        {
            if (obj is null )
                return 1;
            var temp = obj as Temprature;
            if (temp is null)
                throw new ArgumentException("Object is not a Temprature");
            return this.Value.CompareTo(temp.Value);
        }
    }
}
