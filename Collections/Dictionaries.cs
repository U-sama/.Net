using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Collections
{
    internal class Dictionaries
    {
        static void Main32(string[] args)
        {
            var article =
                "Dot NET is a free cross-platform and open source developer platform" +
                "for building many different types of applications" +
                "With Dot NET you can use multiple languages and libraries" +
                "to build for web and IoT";

            Dictionary<char, List<string>> lettersDictionary = new Dictionary<char, List<string>>();
            foreach (var word in article.Split())
            {
                foreach (var ch in word)
                {
                    char c = char.ToLower(ch);
                    if (!lettersDictionary.ContainsKey(c))
                    {
                        lettersDictionary.Add(c, new List<string> { word.ToLower() } );
                    }
                    else
                    {
                        lettersDictionary[c].Add(word);
                    }
                }
            }
            foreach (var entry in lettersDictionary)
            {
                Console.Write($"'{entry.Key}': ");
                foreach (var word in entry.Value)
                {
                    Console.WriteLine($"\t\t\"{word}\"");
                }
            }
        }
    }
}
