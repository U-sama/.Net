using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Collections
{
    internal class HashSet_SortedSet
    {
        static void Main34(string[] args)
        {
            List<Customer> customers = new List<Customer>
            {
                new Customer { Number = "123", Name = "John" },
                new Customer { Number = "456", Name = "Mary" },
                new Customer { Number = "789", Name = "Peter" },
                new Customer { Number = "123", Name = "John" },
                new Customer { Number = "165", Name = "John A" }

            };

            Console.WriteLine("HashSet \n-------------");

            var customerHashSet = new HashSet<Customer>(customers);
            foreach (var item in customerHashSet)
            {
                Console.WriteLine(item);
            }

            Console.WriteLine("\n---------- \nUnion");
            var customerHashSet2 = new HashSet<Customer>
            {
                new Customer { Number = "123", Name = "John" },
                new Customer { Number = "456", Name = "Mary" },
                new Customer { Number = "789", Name = "Peter" },
                new Customer { Number = "123", Name = "John" },
                new Customer { Number = "165", Name = "John A" },
                new Customer { Number = "999", Name = "John B" }
            };

            customerHashSet.UnionWith(customerHashSet2);

            foreach (var item in customerHashSet)
            {
                Console.WriteLine(item);
            }


            Console.WriteLine("\n\nSortedSet \n---------------");

            var CustomerSortedSet = new SortedSet<Customer>(customers);
            CustomerSortedSet.Add(new Customer { Number = "1989", Name = "Ahmed" }); // Will be the First item
            foreach (var item in CustomerSortedSet)
            {
                Console.WriteLine(item);
            }

        }
    }

    class Customer: IComparable<Customer>
    {
        public string Number { get; set; }
        public string Name { get; set; }

        public override int GetHashCode()
        {
            int num = 17;
            var hash = num * 23 + Number.GetHashCode();
            return hash;
        }
        public override bool Equals(object? obj)
        {
            var customer = obj as Customer;
            if (customer == null)
                return false;
            return this.Number.Equals(customer.Number);
        }
        public override string ToString()
        {
            return $"{Number} - {Name}";
        }

        public int CompareTo(Customer? other)
        {
            if (other == null)
                return -1;
            if (object.ReferenceEquals(this, other))
                return 0;

            return this.Name.CompareTo(other.Name);
        }
    }
}
