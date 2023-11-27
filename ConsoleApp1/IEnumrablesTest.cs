using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    internal class IEnumrablesTest
    {
        static void Main11(string[] args)
        {
            var FiveIntegers = new FiveIntegers(1, 2, 3, 4, 5);
            foreach (var item in FiveIntegers)
            {
                Console.WriteLine(item);
            }
        }

    }

    class FiveIntegers : IEnumerable
    {
        int[] _values;

        public FiveIntegers(int n1, int n2, int n3, int n4, int n5)
        {
            _values = new[] { n1, n2, n3, n4, n5 }; 
        }

        public IEnumerator GetEnumerator()
        {
            foreach (var item in _values)
            {
                yield return item;
            }
        }

       
    }
}
