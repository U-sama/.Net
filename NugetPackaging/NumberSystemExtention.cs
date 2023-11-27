using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NugetPackaging
{
    public static class NumberSystemExtention
    {
        public static void Guard(this string source, string allowedCharacters, NumberBase numberBase)
        {
#if DEBUG
            Console.WriteLine($"Checking {source} is valid {numberBase} format");
#endif
            foreach (var ch in source)
            {
                if (!allowedCharacters.Contains(ch))
                    throw new InvalidOperationException($"{source} is invalid {numberBase} format");
            }
        }
    }
}
