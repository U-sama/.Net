using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    internal class Generics
    {
        //static void Main(string[] args)
        //{
        //    Print(10);
        //    Print("Hello");
        //    Print(10.5);
        //    Print(true);



        //    any<int> anyInt = new any<int>();
        //    anyInt.add(10);
        //    anyInt.add(20);
        //    anyInt.add(30);

        //    anyInt.Print();
        //    Console.WriteLine($"Count: {anyInt.Count()}");
        //    Console.WriteLine($"IsEmpty: {anyInt.IsEmpty()}");
        //    anyInt.RemoveAt(1);
        //    anyInt.Print();
        //    Console.WriteLine($"Count: {anyInt.Count()}");

        //    Console.WriteLine("\n---------------------------------\n");

        //    var person = new any<person>();
        //    person.add(new person { Fname = "John", Lname = "Doe" });
        //    person.add(new person { Fname = "Sara", Lname = "Smith" });
        //    person.add(new person { Fname = "David", Lname = "Jones" });

        //    person.Print();
        //    Console.WriteLine($"Count: {person.Count()}");
        //    Console.WriteLine($"IsEmpty: {person.IsEmpty()}");
        //    person.RemoveAt(1);
        //    person.Print();


        //    Console.WriteLine("\n---------------------------------\n");

        //    var people = new List<person>();
        //    people.Add(new person { Fname = "John", Lname = "Doe" });
        //    people.Add(new person { Fname = "Sara", Lname = "Smith" });
        //    people.Add(new person { Fname = "David", Lname = "Jones" });

        //    foreach (var item in people)
        //    {
        //        Console.WriteLine(item);
        //    }

        //    Console.WriteLine($"Length: {people.Count} items");
        //    Console.WriteLine($"IsEmpty: {people.Count == 0}");

        //    Console.WriteLine("\n---------------------------------\n");

        //    var arr = new ArrayList();  // not type safe
        //    arr.Add(10);
        //    arr.Add("Hello");
        //    arr.Add(new person { Fname = "John", Lname = "Doe" });
        //    arr.Add(new { Start = "Sara", End = "Smith" });

        //    foreach (var item in arr)
        //    {
        //        Console.WriteLine(item);
        //    }

        //    Console.WriteLine($"Length: {arr.Count} items");
        //    Console.WriteLine($"IsEmpty: {arr.Count == 0}");
        //}

        static void Print<T>(T value)
        {
            Console.WriteLine($"DataType: {typeof(T)}");
            Console.WriteLine($"Value: {value}");
        }
    }

    class person
    {
        public string Fname { get; set; }
        public string Lname { get; set; }

        public override string ToString()
        {
            return $"{Fname} {Lname}";
        }
    }

    // where T : constraint1, constraint2, ...
    class any<T> //where T : class,string
    {
        private T[] _items;

        public void add(T item)
        {
            if (_items is null)
            {
                _items = new T[] { item };
            }
            else
            {
                var length = _items.Length;
                T[] temp = new T[length + 1];
                for (int i = 0; i < length; i++)
                {
                    temp[i] = _items[i];
                }
                temp[length] = item;
                _items = temp;
            }
        }

        public void RemoveAt (int position)
        {
            if (position < 0 || position >= _items.Length)
            {
                return;
            }

            var index = 0;
            T[] temp = new T[_items.Length - 1];
            for (int i = 0; i < _items.Length; i++)
            {
                if(i == position)
                {
                    continue;
                }
                temp[index++] = _items[i];
            }
            _items = temp;
        }

        public void Print()
        {
            Console.Write("[");
            foreach (var item in _items)
            {
                Console.Write(item);
                if (!item.Equals(_items.Last()))
                    Console.Write(", ");
            }
            Console.Write("]\n");
        }

        public bool IsEmpty() => _items is null || _items.Length == 0;

        public int Count() => _items.Length;
        
    }
}
