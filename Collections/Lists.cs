using System;
using System.Collections.Generic;
using System.Diagnostics.Metrics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Collections
{
    internal class Lists
    {
        static void Main32(string[] args)
        {
            var egypt = new Country { ISOCode = "EGY", Name = "Egypt" };
            var jordan = new Country { ISOCode = "JOR", Name = "Jordan" };
            var iraq = new Country { ISOCode = "IRQ", Name = "Iraq" };

            // Array of country
            Country[] countriesArray = { egypt, jordan, iraq };

            // Lists
            //Constructors
            //List<Country> countriesList = new List<Country>();
            //List<Country> countriesList = new List<Country>(3);
            List<Country> countriesList = new List<Country>(countriesArray);
            Print(countriesList);

            //Properties

            //Methods
            countriesList.Add(new Country { ISOCode = "KSA", Name = "Kingdom of Saudi Arabia" }); // O(1)
            //countriesList.AddRange(countriesArray); // O(1)

            countriesList.Insert(0, new Country { ISOCode = "USA", Name = "United States of America" }); // O(n)
            Print(countriesList);
            countriesList.RemoveAt(4); // O(n)
            countriesList.RemoveAll(x => x.ISOCode == "KSA"); // O(n)
            countriesList.Remove(new Country { ISOCode = "IRQ", Name = "Iraq" }); // Will not remove because it is a different object
                                                                                  // to make it work we need to override Equals and GetHashCode methods in the Country class
            // After adding the override of Equals and GetHashCode methods

            Print(countriesList);



        }

        static void Print (List<Country> countries)
        {
            foreach (var country in countries)
            {
                Console.WriteLine(country);
            }
            // List properties
            Console.WriteLine($"Count: {countries.Count}"); // Number of elements in the list
            Console.WriteLine($"Capacity: {countries.Capacity}"); // Number of elements the list can hold before resizing
        }
    }

    class Country
    {
        public string ISOCode { get; set; }
        public string Name { get; set; }

        public override int GetHashCode()
        {
            unchecked
            {
                int hash = 17;
                hash = hash * 23 + ISOCode.GetHashCode();
                hash = hash * 23 + Name.GetHashCode();
                return hash;
            }
        }
        public override bool Equals(object? obj)
        {
            var country = obj as Country;
            if (country is null) // better than obj == null
            {
                return false;
            }
            return this.Name.Equals(country.Name, StringComparison.OrdinalIgnoreCase) 
                && this.ISOCode.Equals(country.ISOCode, StringComparison.OrdinalIgnoreCase);
        }
        public override string ToString()
        {
            return $"{Name} - {ISOCode}";
        }
    }
}
