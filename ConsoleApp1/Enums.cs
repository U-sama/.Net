using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    internal class Enums
    {
        //static void Main(string[] args)
        //{

        //    Console.WriteLine(Months.JAN);
        //    Console.WriteLine((int)Months.JAN);

        //    var month = "feb";
        //    if (Enum.TryParse(typeof(Months), month, out var result))
        //    {
        //        Console.WriteLine(result);
        //    }
        //    else
        //    {
        //        Console.WriteLine("Could not parse");
        //    }
        //    Console.WriteLine("========================================");

        //    var month2 = 2;
        //    if (Enum.IsDefined(typeof(Months), month2))
        //    {
        //        Console.WriteLine((Months)month2);
        //    }
        //    else
        //    {
        //        Console.WriteLine("Could not parse");
        //    }
        //    Console.WriteLine("========================================");

        //    foreach (var item in Enum.GetNames(typeof(Months)))
        //    {
        //        Console.WriteLine($"{item} = {(int)Enum.Parse(typeof(Months), item)}");
        //    }

        //    Console.WriteLine("========================================");

        //    foreach (var item in Enum.GetValues(typeof(Months)))
        //    {
        //        Console.WriteLine($"{item} = {(int)item}");
        //    }

        //    Console.WriteLine("========================================");


        //    var day = (Days.Saturday | Days.Sunday);
        //    if (day.HasFlag(Days.Saturday))
        //    {
        //        Console.WriteLine("It's the weekend!");
        //    }
        //    else
        //    {
        //        Console.WriteLine("It's a workday");
        //    }
            


        //}
    }

    enum Months
    {
        JAN = 1,
        FEB = 2,
        MAR = 3,
        APR = 4,
        MAY = 5,
        JUN = 6,
        JUL = 7,
        AUG = 8,
        SEP = 9,
        OCT = 10,
        NOV = 11,
        DEC = 12

    }

    [Flags]
    enum Days
    {
        None = 0b_0000_0000,  // 0
        Monday = 0b_0000_0001,  // 1
        Tuesday = 0b_0000_0010,  // 2
        Wednesday = 0b_0000_0100,  // 4
        Thursday = 0b_0000_1000,  // 8
        Friday = 0b_0001_0000,  // 16
        Saturday = 0b_0010_0000,  // 32
        Sunday = 0b_0100_0000,  // 64
        Weekend = Monday | Tuesday | Wednesday | Thursday | Friday, // ob_0001_1111
        workday = Saturday | Sunday // ob_0110_0000
    }
}
