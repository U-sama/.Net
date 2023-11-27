using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    internal class ExtentionMethods
    {
        static void Main19(string[] args)
        {
            DateTime dt = DateTime.Now;
            Console.WriteLine(dt);
            Console.WriteLine(dt.IsWeekday());
            Console.WriteLine(dt.IsWeekend());
            dt = dt.AddDays(3);
            Console.WriteLine(dt);
            Console.WriteLine(dt.IsWeekday());
            Console.WriteLine(dt.IsWeekend());
        }

    }
    static class DatetimeExtention
    {
        public static bool IsWeekend(this DateTime date)
        {
            return date.DayOfWeek == DayOfWeek.Friday || date.DayOfWeek == DayOfWeek.Saturday;
        }

        public static bool IsWeekday(this DateTime date)
        {
            return !date.IsWeekend();
        }
    }
}
